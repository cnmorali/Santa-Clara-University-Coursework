# include "Tree.h"
# include "generator.h"
# include <iostream>

using namespace std;

static ostream &operator<<(ostream &ostr, Expression *expr) {
    expr->operand(ostr);
    return ostr;
}

void Block::generate() {
    for (auto stmt: _stmts) {
        stmt->generate();
    }
}

void Simple::generate() {
    _expr->generate();
}

void Assignment::generate() {
    cout << "movl\t" << _right << ", " << _left << endl;
}

void Call::generate() {
    int numArgs = _args.size();
    for (int i = numArgs - 1; i >= 0; --i) {
        cout << "pushl" << "\t" << _args[i] << endl;
    }

    cout << "call\t" << _id->name() << endl;
}

void Function::generate() {
    int offsetCounter = 0;
    unsigned paramSize = _id->type().parameters()->types.size();
    Symbols symSize = _body->declarations()->symbols();
    unsigned i;

    for (i = 0; i < symSize.size(); ++i) {
        Symbol *s = _body->declarations()->symbols()[i];
        // if not a parameter
        if (i >= paramSize) {
            offsetCounter = offsetCounter - (s->type().size());
            s->offset = offsetCounter;
        }
        else { // if it is a parameter
            s->offset = 8+4*i;
        }

    }

    while (offsetCounter % 4 != 0) {
        offsetCounter--;
    }

    cout << _id->name() << ":" << endl;

    // prologue
    cout << "pushl" << "\t" << "%ebp" << endl;
    cout << "movl" << "\t" << "%esp" << ", %ebp" << endl;
    cout << "subl" << "\t$" << -offsetCounter << ", %esp" << endl;

    _body->generate();

    //epilogue
    cout << "movl" << "\t" << "%ebp" << ", %esp" << endl;
    cout << "popl" << "\t" << "%ebp" << endl;
    cout << "ret" << endl;

    cout << ".globl\t" << _id->name() << endl;
}

void Expression::operand(ostream &ostr) const{

}

void Integer::operand(ostream &ostr) const{
    ostr << "$" << _value;
}

void Identifier::operand(ostream &ostr) const{
    int offset = _symbol->offset;
    if (offset == 0)
        ostr << _symbol->name();
    else
        ostr << _symbol->offset << "(%ebp)";
}

void generateGlobals(Scope *scope) {
    Symbols symbols = scope->symbols();
    for (auto symbol:symbols) {
        if (!symbol->type().isFunction()) {
            cout << ".comm\t" << symbol->name() << ", " << symbol->type().size() << endl;
        }
    }
}