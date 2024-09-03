/*
 * File:	generator.cpp
 *
 * Description:	This file contains the public and member function
 *		definitions for the code generator for Simple C.
 *
 *		Extra functionality:
 *		- putting all the global declarations at the end
 */

# include <map>
# include <vector>
# include <cassert>
# include <iostream>
# include "generator.h"
# include "machine.h"
# include "string.h"
# include "tokens.h"
# include "Tree.h"


using namespace std;

static int offset;
static string funcname, tab = "\t";
static Type character(CHAR), integer(INT), real(DOUBLE);

static ostream &operator <<(ostream &ostr, Expression *expr);

static Register *eax = new Register("%eax", "%al");
static Register *ecx = new Register("%ecx", "%cl");
static Register *edx = new Register("%edx", "%dl");
static vector<Register *> registers = {eax, ecx, edx};

static int sp = -1;
static Expression *fpstack[8];
static std::map<string, Label> strings;
static std::map<string, Label> reals;


/* These will be replaced with functions in the next phase.  They are here
   as placeholders so that Call::generate() is finished. */

// # define assign(expr,reg)
// # define assigntemp(expr)
// # define load(expr,reg)

# define ftop() fpstack[sp]
# define fpush(expr) fpstack[++ sp] = expr
# define fpop() sp --

# define isFP(expr) (expr->type() == real)

static void assign(Expression *expr, Register *reg) {
        if (expr != nullptr) {
        if (expr->reg != nullptr)
            expr->reg->node = nullptr;

        expr->reg = reg;
    }
    
    if (reg != nullptr) {
        if (reg->node != nullptr)
            reg->node->reg = nullptr;

        reg->node = expr;
    }
}

static void assigntemp(Expression *expr) {
    offset = offset - expr->type().size();
    expr->offset = offset;
}

static void load(Expression *expr, Register *reg) {
    if (reg->node != expr) {
        if (reg->node != nullptr) {
            unsigned n = reg->node->type().size();
            assigntemp(reg->node);
            cout << (n == 1 ? "\tmovb\t" : "\tmovl\t");
            cout << reg << ", " << offset << "(%ebp)" << endl;
        }

        if (expr != nullptr) {
            unsigned n = expr->type().size();
            cout << (n == 1 ? "\tmovb\t" : "\tmovl\t");
            cout << expr << ", " << reg->name(n) << endl;
        }

        assign(expr, reg);
    }
}

/*
 * Function:	push_fp_arg (private)
 *
 * Description:	Push a floating-point value onto the run-time stack.  If
 *		the expression is not on the top of the floating-point
 *		stack, then we first push it onto the stack.
 */

int push_fp_arg(Expression *expr)
{
    if (fpstack[sp] != expr) {
	cout << tab << "fldl" << tab << expr << endl;
	sp ++;
    }

    cout << tab << "subl" << tab << "$8, %esp" << endl;
    cout << tab << "fstpl" << tab << "(%esp)" << endl;

    sp --;
    return 8;
}

static Register *getreg() {
    for (auto reg: registers)
        if (reg->node == nullptr)
            return reg;
    
    load(nullptr, registers[0]);
    return registers[0];
}

/*
 * Function:	push_char_arg (private)
 *
 * Description:	Push a character argument on the stack.  We must sign
 *		extend the character because all arguments are required to
 *		be a multiple of 4 bytes.
 */

static int push_char_arg(Expression *arg)
{
    if (arg->reg == nullptr)
	load(arg, getreg());

    cout << tab << "movsbl" << tab << arg << ", " << arg->reg->name() << endl;
    cout << tab << "pushl" << tab << arg->reg->name() << endl;

    assign(arg, nullptr);
    return 4;
}


/*
 * Function:	push_word_arg (private)
 *
 * Description:	Push a word argument, i.e., an integer or pointer, on the
 *		stack.  We can push a register, an immediate, or a memory
 *		reference.
 */

static int push_word_arg(Expression *arg)
{
    cout << tab << "pushl" << tab << arg << endl;

    assign(arg, nullptr);
    return 4;
}


/*
 * Function:	operator << (private)
 *
 * Description:	Convenience function for writing the operand of an
 *		expression using the output stream operator.
 */

static ostream &operator <<(ostream &ostr, Expression *expr)
{
    if (expr->reg != nullptr)
	return ostr << expr->reg;

    expr->operand(ostr);
    return ostr;
}


/*
 * Function:	Expression::operand
 *
 * Description:	Write an expression as an operand to the specified stream.
 */

void Expression::operand(ostream &ostr) const
{
    // assert(offset != 0);
    ostr << offset << "(%ebp)";
}


/*
 * Function:	Identifier::operand
 *
 * Description:	Write an identifier as an operand to the specified stream.
 */

void Identifier::operand(ostream &ostr) const
{
    if (_symbol->offset == 0)
	ostr << global_prefix << _symbol->name();
    else
	ostr << _symbol->offset << "(%ebp)";
}


/*
 * Function:	Integer::operand
 *
 * Description:	Write an integer as an operand to the specified stream.
 */

void Integer::operand(ostream &ostr) const
{
    ostr << "$" << _value;
}


/*
 * Function:	Call::generate
 *
 * Description:	Generate code for a function call expression.
 *
 * 		On a 32-bit Linux platform, the stack needs to be aligned
 * 		on a 4-byte boundary.  (Online documentation seems to
 * 		suggest that 16 bytes are required, but 4 bytes seems to
 * 		work and is much easier.)  Since all arguments are a
 * 		multiple of 4 bytes, the stack will always be aligned.
 */

void Call::generate()
{
    unsigned bytes;
    Expression *arg;
    Type result;


    /* Generate code for the arguments and push them on the stack. */

    bytes = 0;

    for (int i = _args.size() - 1; i >= 0; i --) {
	arg = _args[i];

	arg->generate();

	if (arg->type() == real)
	    bytes += push_fp_arg(arg);
	else if (arg->type() == character)
	    bytes += push_char_arg(arg);
	else
	    bytes += push_word_arg(arg);
    }


    /* Spill the caller-saved registers. */

    load(nullptr, eax);
    load(nullptr, ecx);
    load(nullptr, edx);

    while (sp >= 0) {
	assigntemp(fpstack[sp]);
	cout << tab << "fstpl" << tab << fpstack[sp --] << endl;
    }


    /* Call the function and then reclaim the stack space. */

    cout << tab << "call" << tab << global_prefix << _id->name() << endl;

    if (bytes > 0)
	cout << tab << "addl" << tab << "$" << bytes << ", %esp" << endl;


    /* Save the return value. */

    result = Type(_type.specifier(), _type.indirection());

    if (result == real)
	fpstack[++ sp] = this;

    else {
	assign(this, eax);

	if (result == character)
	    cout << tab << "movsbl" << tab << "%al, %eax" << endl;
    }
}


/*
 * Function:	Block::generate
 *
 * Description:	Generate code for this block, which simply means we
 *		generate code for each statement within the block.
 */

void Block::generate()
{
    for (auto stmt : _stmts) {
	stmt->generate();

	for (auto reg : registers)
	    assert(reg->node == nullptr);

	//std::cerr << "sp=" << sp << endl;
    assert(sp == -1);
    }
}


/*
 * Function:	Simple::generate
 *
 * Description:	Generate code for a simple (expression) statement, which
 *		means simply generating code for the expression.
 */

void Simple::generate()
{
    _expr->generate();

    if (_expr->type() != real)
        assign(_expr, nullptr);
    else if (sp >= 0) {
        cout << tab << "fstp" << tab << "%st" << endl;
        sp --;
    }
}


/*
 * Function:	Function::generate
 *
 * Description:	Generate code for this function, which entails allocating
 *		space for local variables, then emitting our prologue, the
 *		body of the function, and the epilogue.
 */

void Function::generate()
{
    int param_offset;


    /* Assign offsets to the parameters and local variables. */

    param_offset = 2 * SIZEOF_REG;
    offset = param_offset;
    allocate(offset);


    /* Generate our prologue. */

    funcname = _id->name();
    cout << global_prefix << funcname << ":" << endl;
    cout << tab << "pushl" << tab << "%ebp" << endl;
    cout << tab << "movl" << tab << "%esp, %ebp" << endl;
    cout << tab << "subl" << tab << "$" << funcname << ".size, %esp" << endl;


    /* Generate the body of this function. */

    _body->generate();


    /* Align the stack if necessary. */

    while ((offset - param_offset) % STACK_ALIGNMENT != 0)
	offset --;


    /* Generate our epilogue. */

    cout << endl << global_prefix << funcname << ".exit:" << endl;
    cout << tab << "movl" << tab << "%ebp, %esp" << endl;
    cout << tab << "popl" << tab << "%ebp" << endl;
    cout << tab << "ret" << endl << endl;

    cout << tab << ".set" << tab << funcname << ".size, " << -offset << endl;
    cout << tab << ".globl" << tab << global_prefix << funcname << endl << endl;
}


/*
 * Function:	generateGlobals
 *
 * Description:	Generate code for any global variable declarations.
 */

void generateGlobals(Scope *scope)
{
    const Symbols &symbols = scope->symbols();

    for (auto symbol : symbols)
	if (!symbol->type().isFunction()) {
	    cout << tab << ".comm" << tab << global_prefix << symbol->name();
	    cout << ", " << symbol->type().size() << endl;
	}

    cout << "\t\t.data" << endl;

    for (auto st: strings) {
        cout << "\t" << st.second << ":\t.asciz\t" << "\"" << escapeString(st.first) << "\"" << endl;
    }

    for (auto rl: reals) {
            cout << "\t" << rl.second << ":\t.double\t" << escapeString(rl.first) << endl; // changed this
    }
}

static void fload(Expression *expr) {
    for (int i = sp; i >= 0; i --)
        if (fpstack[i] == expr)
            return;

    cout << "\tfldl\t" << expr << endl;
    fpush(expr);
}

/*
 * Function:	Assignment::generate
 *
 * Description:	Generate code for an assignment statement.
 *
 *		NOT FINISHED: Only works if the right-hand side is an
 *		integer literal and the left-hand side is an integer
 *		scalar.
 */

void Assignment::generate()
{
    //assert(dynamic_cast<Integer *>(_right));
    //assert(dynamic_cast<Identifier *>(_left));
    cout << "#Assignment::generate" << endl;
    Expression *pointer;

    _right->generate();

    if (_left->isDereference(pointer)) {
        pointer->generate();

        if (pointer->reg == nullptr)
            load(pointer, getreg());

        if(isFP(_right)) {
            fload(_right);
            cout << "\tfstpl\t(" << pointer << ")" << "#here" << endl;
            fpop();

        } else {

            if (_right->reg == nullptr)
                load(_right, getreg());

            if (_left->type() == character)
                cout << "\tmovb\t" << _right << ", (" << pointer << ")" << endl;
            else
                cout << "\tmovl\t" << _right << ", (" << pointer << ")" << endl; //added
        }

        assign(pointer, nullptr);

    } else {
        if (isFP(_left)) {
            fload(_right);

            cout << "\tfstpl\t" << _left << endl;

            fpop();
            
        } else {
            if (_right->reg == nullptr)
                load(_right, getreg());

            if (_left->type() == character)
                cout << "\tmovb\t" << _right << ", " << _left->reg->byte() << endl; // changed this from _left
            else 
                cout << "\tmovl\t" << _right << ", " << _left << endl;
        }

    }
    assign(_right, nullptr);
}

void Add::generate() {
    cout << "#Adding" << endl;
    _left->generate();
    _right->generate();

    if (_type == real) {
        //cout << "#Float" << endl;

        fload(_left);
        fload(_right);

        cout << "\tfaddp" << endl;

        fpop();
        ftop() = this;

    } else {
        //cout << "#Int" << endl;
        if (_left->reg == nullptr)
            load(_left, getreg());
        
        cout << "\taddl\t" << _right << ", " << _left << endl;

        assign(_right, nullptr);
        assign(this, _left->reg);
        
    }
}

void Subtract::generate() {
    cout << "#Subtracting" << endl;
    _left->generate();
    _right->generate();

    if (isFP(_left)) {
        //cout << "#Float" << endl;
        fload(_left);
        fload(_right);

        if (ftop() == _left) cout << "\tfsubp" << endl;
        else cout << "\tfsubrp" << endl;

        fpop();
        ftop() = this;

    } else {
        //cout << "#Int" << endl;
        if (_left->reg == nullptr)
            load(_left, getreg());
        
        cout << "\tsubl\t" << _right << ", " << _left << endl;

        assign(_right, nullptr);
        assign(this, _left->reg);
    }
}

void Multiply::generate() {
    cout << "#Multiplying" << endl;
    _left->generate();
    _right->generate();

    if (isFP(_left)) {
        //cout << "#Float" << endl;
        fload(_left);
        fload(_right);

        cout << "\tfmulp" << endl;

        fpop();
        ftop() = this;

    } else {
        //cout << "#Int" << endl;
        if (_left->reg == nullptr)
            load(_left, getreg());
        
        cout << "\timull\t" << _right << ", " << _left << endl;

        assign(_right, nullptr);
        assign(this, _left->reg);
    }
}

void Divide::generate() {
    cout << "#Dividing" << endl;
    _left->generate();
    _right->generate();

    if (isFP(_left)) {
        //cout << "#Float" << endl;
        fload(_left);
        fload(_right);

        if (ftop() == _left) cout << "\tfdivp" << endl;
        else cout << "\tfdivrp" << endl;

        fpop();
        ftop() = this;

    } else {
        //cout << "#Int" << endl;
        load(_left, eax);
        load(nullptr, edx);
        load(_right, ecx);

        cout << "\tcltd\t" << endl;
        cout << "\tidivl\t" << _right << endl;

        assign(_right, nullptr);
        assign(_left, nullptr);
        assign(this, eax);
    }
}

void Remainder::generate() {
    cout << "#Calculating remainder" << endl;
    _left->generate();
    _right->generate();
    
    load(_left, eax);
    load(nullptr, edx);
    load(_right, ecx);

    cout << "\tcltd\t" << endl;
    cout << "\tidivl\t" << _right << endl;

    assign(_right, nullptr);
    assign(_left, nullptr);
    assign(this, edx);
}

void LessThan::generate() {
    cout << "#Checking if less than" << endl;
    _left->generate();
    _right->generate();

    if (isFP(_left)) {
        //cout << "#Float" << endl;
        fload(_left);
        fload(_right);

        load(nullptr, eax);

        cout << "\tfcompp" << endl;
        cout << "\tfstsw\t" << "%ax" << endl;
        cout << "\tsahf" << endl;

        assign(this, getreg()) ;
        
        if (ftop() == _left) cout << "\tsetb\t" << eax->byte() << endl;
        else cout << "\tseta\t" << eax->byte() << endl;

        cout << "\tmovzbl\t" << this->reg->byte() << ", " << this->reg << endl;

        fpop();
        fpop();

    } else {
        //cout << "#Int" << endl;
        if (_left->reg == nullptr)
            load(_left, getreg());
        
        cout << "\tcmpl\t" << _right << ", " << _left << endl;

        assign(_right, nullptr);
        assign(_left, nullptr);

        assign(this, getreg());

        cout <<"\tsetl\t" << this->reg->byte() << endl;
        cout << "\tmovzbl\t" << this->reg->byte() << ", " << this->reg << endl;

    }
}

void GreaterThan::generate() {
    cout << "#Checking if greater than" << endl;
    _left->generate();
    _right->generate();

    if (isFP(_left)) {
        //cout << "#Float" << endl;
        fload(_left);
        fload(_right);

        load(nullptr, eax);

        cout << "\tfcompp" << endl;
        cout << "\tfstsw\t" << "%ax" << endl;
        cout << "\tsahf" << endl;

        assign(this, getreg()) ;
        
        if (ftop() == _left) cout << "\tseta\t" << eax->byte() << endl;
        else cout << "\tsetb\t" << eax->byte() << endl;

        cout << "\tmovzbl\t" << this->reg->byte() << ", " << this->reg << endl;

        fpop();
        fpop();

    } else {
        //cout << "#Int" << endl;
        if (_left->reg == nullptr)
            load(_left, getreg());
        
        cout << "\tcmpl\t" << _right << ", " << _left << endl;

        assign(_right, nullptr);
        assign(_left, nullptr);

        assign(this, getreg());

        cout <<"\tsetg\t" << this->reg->byte() << endl;
        cout << "\tmovzbl\t" << this->reg->byte() << ", " << this->reg << endl;

    }
}

void LessOrEqual::generate() {
    cout << "#Checking if less than or equal" << endl;
    _left->generate();
    _right->generate();

    if (isFP(_left)) {
        //cout << "#Float" << endl;
        fload(_left);
        fload(_right);

        load(nullptr, eax);

        cout << "\tfcompp" << endl;
        cout << "\tfstsw\t" << "%ax" << endl;
        cout << "\tsahf" << endl;

        assign(this, getreg()) ;
        
        if (ftop() == _left) cout << "\tsetbe\t" << eax->byte() << endl;
        else cout << "\tsetae\t" << eax->byte() << endl;

        cout << "\tmovzbl\t" << this->reg->byte() << ", " << this->reg << endl;

        fpop();
        fpop();

    } else {
        //cout << "#Int" << endl;
        if (_left->reg == nullptr)
            load(_left, getreg());
        
        cout << "\tcmpl\t" << _right << ", " << _left << endl;

        assign(_right, nullptr);
        assign(_left, nullptr);

        assign(this, getreg());

        cout <<"\tsetle\t" << this->reg->byte() << endl;
        cout << "\tmovzbl\t" << this->reg->byte() << ", " << this->reg << endl;

    }
}

void GreaterOrEqual::generate() {
    cout << "#Checking if greater than or equal" << endl;
    _left->generate();
    _right->generate();

    if (isFP(_left)) {
        //cout << "#Float" << endl;
        fload(_left);
        fload(_right);

        load(nullptr, eax);

        cout << "\tfcompp" << endl;
        cout << "\tfstsw\t" << "%ax" << endl;
        cout << "\tsahf" << endl;

        assign(this, getreg());
        
        if (ftop() == _left) cout << "\tsetae\t" << eax->byte() << endl;
        else cout << "\tsetbe\t" << eax->byte() << endl;

        cout << "\tmovzbl\t" << this->reg->byte() << ", " << this->reg << endl;

        fpop();
        fpop();

    } else {
        //cout << "#Int" << endl;

        if(_left->reg == nullptr)
            load(_left, getreg());
        
        cout << "\tcmpl\t" << _right << ", " << _left << endl;

        assign(_right, nullptr);
        assign(_left, nullptr);

        assign(this, getreg());

        cout <<"\tsetge\t" << this->reg->byte() << endl;
        cout << "\tmovzbl\t" << this->reg->byte() << ", " << this->reg << endl;

    }
}

void Equal::generate() {
    cout << "#Checking if equal" << endl;
    _left->generate();
    _right->generate();

    if (isFP(_left)) {
        //cout << "#Float" << endl;
        fload(_left);
        fload(_right);

        load(nullptr, eax);

        cout << "\tfcompp" << endl;
        cout << "\tfstsw\t" << "%ax" << endl;
        cout << "\tsahf" << endl;

        assign(this, getreg()) ;
        
        cout << "\tsete\t" << eax->byte() << endl;

        cout << "\tmovzbl\t" << this->reg->byte() << ", " << this->reg << endl;

        fpop();
        fpop();

    } else {
        //cout << "#Int" << endl;
        if (_left->reg == nullptr)
            load(_left, getreg());
        
        cout << "\tcmpl\t" << _right << ", " << _left << endl;

        assign(_right, nullptr);
        assign(_left, nullptr);

        assign(this, getreg());

        cout <<"\tsete\t" << this->reg->byte() << endl;
        cout << "\tmovzbl\t" << this->reg->byte() << ", " << this->reg << endl;

    }
}

void NotEqual::generate() {
    cout << "#Checking if equal" << endl;
    _left->generate();
    _right->generate();

    if (isFP(_left)) {
        //cout << "#Float" << endl;
        fload(_left);
        fload(_right);

        load(nullptr, eax);

        cout << "\tfcompp" << endl;
        cout << "\tfstsw\t" << "%ax" << endl;
        cout << "\tsahf" << endl;

        assign(this, getreg());
        
        cout << "\tsetne\t" << eax->byte() << endl;

        cout << "\tmovzbl\t" << this->reg->byte() << ", " << this->reg << endl;

        fpop();
        fpop();

    } else {
        //cout << "#Int" << endl;
        if (_left->reg == nullptr)
            load(_left, getreg());
        
        cout << "\tcmpl\t" << _right << ", " << _left << endl;

        assign(_right, nullptr);
        assign(_left, nullptr);

        assign(this, getreg());

        cout <<"\tsetne\t" << this->reg->byte() << endl;
        cout << "\tmovzbl\t" << this->reg->byte() << ", " << this->reg << endl;

    }
}

void Not::generate() {
    cout << "#Checking if not" << endl;
    _expr->generate();

    if (isFP(_expr)) {
        //cout << "#Float" << endl;
        load(nullptr, eax);
        fload(_expr);
        load(_expr, eax);

        cout << "\tfldz" << endl;
        cout << "\tfcompp" << endl;
        cout << "\tfstsw\t" << "%ax" << endl;
        cout << "\tsahf" << endl;
        
        cout << "\tsete\t" << _expr->reg->byte() << endl;
        cout << "\tmovzbl\t" << _expr->reg->byte() << ", " << _expr->reg << endl;

        fpop();
        assign(this, _expr->reg);

    } else {
        //cout << "#Int" << endl;
        if (_expr->reg == nullptr)
            load(_expr, getreg());
        
        cout << "\tcmpl\t" << "$0" << ", " << _expr << endl;
        cout <<"\tsete\t" << _expr->reg->byte() << endl;
        cout << "\tmovzbl\t" << _expr->reg->byte() << ", " << _expr->reg << endl;

        assign(this, _expr->reg);
    }
}

void Negate::generate() {
    cout << "#Negating" << endl;
    _expr->generate();

    if (isFP(_expr)) {
        //cout << "#Float" << endl;
        fload(_expr);

        cout << "\tfchs" << endl;
        ftop() = this;

    } else {
        //cout << "#Int" << endl;
        if (_expr->reg == nullptr)
            load(_expr, getreg());
        
        cout << "\tnegl\t" << _expr << endl;

        assign(this, _expr->reg);
    }
}

void Expression::test(const Label &label, bool ifTrue) {
    cout << "#Expression::test" << endl;
    generate();

    if (isFP(this)) {
        fload(this);
        load(nullptr, eax);

        cout << tab << "fldz" << endl;
        cout << tab << "fcompp" << endl;
        cout << tab << "fstw" << tab << "%ax" << endl;
        cout << tab << "sahf" << endl;
        cout << (ifTrue ? "\tjne\t" : "\tje\t") << label << endl;
        fpop(); 

    } else {
        if(reg == nullptr)
            load(this, getreg());
        
        cout << "\tcmpl\t$0, " << this << endl;
        cout << (ifTrue ? "\tjne\t" : "\tje\t") << label << endl;

        assign(this, nullptr);
    }
}

void LogicalAnd::generate() {
    cout << "#Checking logical and" << endl;
    Label ifFalse, ifEnd;
    _left->test(ifFalse, false);
    _right->test(ifFalse, false);

    assign(this, getreg());

    cout << "\tmovl\t$1, " << this << endl;
    cout << "\tjmp\t" << ifEnd << endl;

    cout << ifFalse << ":" << endl;
    cout << "\tmovl\t$0, " << this << endl;

    cout << ifEnd << ":" << endl;

}

void LogicalOr::generate() {
    cout << "#Checking logical or" << endl;
    Label ifTrue, ifEnd;

    _left->test(ifTrue, true);
    _right->test(ifTrue, true);

    assign(this, getreg());

    cout << "\tmovl\t$0, " << this << endl;
    cout << "\tjmp\t" << ifEnd << endl;

    cout << ifTrue << ":" << endl;
    cout << "\tmovl\t$1, " << this << endl;

    cout << ifEnd << ":" << endl;
}

void While::generate() {
    cout << "#While loop" << endl;
    Label loop, exit;

    cout << loop << ":" << endl;

    _expr->test(exit, false);
    _stmt->generate();

    cout << "\tjmp\t" << loop << endl;
    cout << exit << ":" << endl;
}

void For::generate() {
    cout << "#For loop" << endl;
    Label loop, exit;
    _init->generate();
    cout << loop << ":" << endl;

    _expr->test(exit, false);
    _stmt->generate();
    _incr->generate();

    cout << "\tjmp\t" << loop << endl;
    cout << exit << ":" << endl;
}

void If::generate() {
    cout << "#if else" << endl;
    Label skip;

    _expr->test(skip, false);
    _thenStmt->generate();

    if (_elseStmt == nullptr) {
        cout << skip << ":" << endl;
    } else {
        Label exit;
        cout << "\tjmp\t" << exit << endl;
        cout << skip << ":" << endl;
        _elseStmt->generate();
        cout << exit << ":" << endl;
    }
}

void Return::generate() {
    cout << "#Return statement" << endl;
    _expr->generate();

    if(isFP(_expr)) {
        fload(_expr);
        fpop();
    } else {
        load(_expr, eax);
        assign(_expr, nullptr);
    }
    cout << "\tjmp\t" << funcname << ".exit" << endl;
}

void String::operand(ostream &ostr) const {

    Label lab;
    if (strings.find(_value) == strings.end())
        strings.insert({_value, lab});

    ostr << strings[_value];
}

void Real::operand(ostream &ostr) const {
    Label lab;

    if (reals.find(_value) == reals.end())
        reals.insert({_value, lab});

    ostr << reals[_value];
}

void Address::generate() {
    Expression *pointer;

    if (_expr->isDereference(pointer)) {
        pointer->generate();

        if (pointer->reg == nullptr)
            load(pointer, getreg());

        assign(this, pointer->reg);
    } else {
        assign(this, getreg());
        cout << "\tleal\t" << _expr << ", " << this << endl; //changed this _expr->reg->byte()
    }
}

void Dereference::generate() {
    cout << "#Dereference::generate" << endl;
    _expr->generate();

    if(_expr->reg == nullptr)
        load(_expr, getreg());

    if(_type == real) {
        cout << "\tfldl\t(" << _expr << ")" << endl;

        fpush(this);
        assign(_expr, nullptr);

    } else {
        if (_type == character)
            cout << "\tmovb\t(" << _expr << "), " << _expr->reg->byte() << endl;
        else 
            cout << "\tmovl\t(" << _expr << "), " << _expr << endl;

        assign(this, _expr->reg);
    }
}

void Cast::generate() {
    cout << "#Cast::generate" << endl;
    _expr->generate();
    if (_type == real) {
        if(_expr->reg != nullptr){
            load(nullptr, _expr->reg);
        }
        cout << "\tfildl\t" << _expr << endl; 
        fpush(this);

    } else if (_expr->type() == real) {
        assigntemp(this);
        fload(_expr);
        
        cout << "\tsubl\t$4, %esp" << endl;
        cout << "\tfstcw\t(%esp)" << endl;
        cout << "\tfstcw\t2(%esp)" << endl;
        cout << "\torw\t$0x0c00, 2(%esp)" << endl;
        cout << "\tfldcw\t2(%esp)" << endl;
        cout << "\tfistpl\t" << this << endl;
        cout << "\tfldcw\t(%esp)" << endl;
        cout << "\taddl\t$4, %esp" << endl;
        fpop();

    } else {
        load(_expr, getreg());
        assign(this, getreg());
        if (_type.size() > _expr->type().size()) {
            cout << "\tmovsbl\t" << _expr << ", " << this << endl;
            //cout << "\tmovsbl\t" << _expr << ", " << _expr->reg->name(4) << endl;
        }
        assign(this, _expr->reg);
    }
}