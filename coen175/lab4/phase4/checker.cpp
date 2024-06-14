/*
 * File:	checker.cpp
 *
 * Description:	This file contains the public and private function and
 *		variable definitions for the semantic checker for Simple C.
 *
 *		If a symbol is redeclared, the redeclaration is discarded
 *		and the original declaration is retained.
 *
 *		Extra functionality:
 *		- inserting an undeclared symbol with the error type
 *		- optionally deleting the symbols when closing a scope
 */

# include <set>
# include <iostream>
# include "lexer.h"
# include "tokens.h"
# include "checker.h"


using namespace std;

static set<string> defined;
static Scope *current, *global;
static const Type error;
static const Type integer(INT), character(CHAR), doubl(DOUBLE);

static string redefined = "redefinition of '%s'";
static string redeclared = "redeclaration of '%s'";
static string conflicting = "conflicting types for '%s'";
static string undeclared = "'%s' undeclared";

static string invalidType = "invalid return type";
static string scalarType = "scalar type required in statement";
static string lvalueReq = "lvalue required in expression";
static string invalidBinaryOperands = "invalid operands to binary %s";
static string invalidUnaryOperands = "invalid operand to unary %s";
static string invalidOperandSizeof = "invalid operand in sizeof expression";
static string invalidOperandCast = "invalid operand in cast expression";
static string objectNotFunction = "called object is not a function";
static string invalidArguments = "invalid arguments to called function";


/*
 * Function:	openScope
 *
 * Description:	Create a scope and make it the new top-level scope.
 */

Scope *openScope()
{
    current = new Scope(current);

    if (global == nullptr)
	global = current;

    return current;
}


/*
 * Function:	closeScope
 *
 * Description:	Remove the top-level scope, and make its enclosing scope
 *		the new top-level scope.
 */

Scope *closeScope(bool cleanup)
{
    Scope *old = current;
    current = current->enclosing();

    if (!cleanup)
	return old;

    for (auto symbol : old->symbols()) {
	if (symbol->type().isFunction())
	    delete symbol->type().parameters();

	delete symbol;
    }

    delete old;
    return nullptr;
}


/*
 * Function:	defineFunction
 *
 * Description:	Define a function with the specified NAME and TYPE.  A
 *		function is always defined in the outermost scope.  We
 *		simply rely on declareFunction() to do most of the actual
 *		work.
 */

Symbol *defineFunction(const string &name, const Type &type)
{
    if (defined.count(name) > 0)
	report(redefined, name);

    defined.insert(name);
    return declareFunction(name, type);
}


/*
 * Function:	declareFunction
 *
 * Description:	Declare a function with the specified NAME and TYPE.  A
 *		function is always declared in the outermost scope.  Any
 *		redeclaration is discarded.
 */

Symbol *declareFunction(const string &name, const Type &type)
{
    Symbol *symbol;


    cout << name << ": " << type << endl;
    symbol = global->find(name);

    if (symbol == nullptr) {
	symbol = new Symbol(name, type);
	global->insert(symbol);

    } else {
	if (symbol->type() != type)
	    report(conflicting, name);

	delete type.parameters();
    }

    return symbol;
}


/*
 * Function:	declareVariable
 *
 * Description:	Declare a variable with the specified NAME and TYPE.  Any
 *		redeclaration is discarded.
 */

Symbol *declareVariable(const string &name, const Type &type)
{
    Symbol *symbol;


    cout << name << ": " << type << endl;
    symbol = current->find(name);

    if (symbol == nullptr) {
	symbol = new Symbol(name, type);
	current->insert(symbol);

    } else {
	if (current != global)
	    report(redeclared, name);

	else if (symbol->type() != type)
	    report(conflicting, name);
    }

    return symbol;
}


/*
 * Function:	checkIdentifier
 *
 * Description:	Check if NAME is declared.  If it is undeclared, then
 *		declare it as having the error type in order to eliminate
 *		future error messages.
 */

Symbol *checkIdentifier(const string &name)
{
  Symbol *symbol;


  symbol = current->lookup(name);

  if (symbol == nullptr) {
	  report(undeclared, name);
	  symbol = new Symbol(name, error);
	  current->insert(symbol);
  }

  return symbol;
}

/*
 * Function:	checkWhileIfFor
 *
 * Description:	Checking if types of logical expressions match.
 * Both operands first undergo type promotion and decay.
 * The resulting type of each operand must be a scalar type [E4].
 * The result has type int and is not an lvalue. The types of the two operands need not be compatible.
 *		
 */

Type checkWhileIfFor(const Type &anExpression) {
  if (anExpression == error)
    return error;

  Type prom = anExpression.promote().decay();
  if (!prom.isScalar()) {
    report(scalarType);
    return error;
  }
  return prom;
}

/*
 * Function:	checkLogical
 *
 * Description:	Checking if types of logical expressions match.
 * Both operands first undergo type promotion and decay.
 * The resulting type of each operand must be a scalar type [E4].
 * The result has type int and is not an lvalue. The types of the two operands need not be compatible.
 *		
 */

Type checkLogical(const Type &left, const Type &right, const string &op) {
    if (left == error || right == error)
      return error;

    Type promLeft = left.promote().decay();
    Type promRight = right.promote().decay();
    
    if (!(promLeft.isScalar() && promRight.isScalar())) {
      report(invalidBinaryOperands, op);
      return error;
    }
    return integer;
}

/*
 * Function:	checkEquality
 *
 * Description:	Checking if types of equality expressions match.
 * Both operands first undergo type promotion and decay.
 * The resulting types of the operands must be compatible [E4].
 * The result has type int and is not an lvalue.
 *		
 */

Type checkEquality(const Type &left, const Type &right, const string &op) {
  if (left == error || right == error)
    return error;

  Type promLeft = left.promote().decay();
  Type promRight = right.promote().decay();

  if (promLeft.isCompatibleWith(promRight)) {
      return integer;
  }
  report(invalidBinaryOperands, op);
  return error;
}

/*
 * Function:	checkRelational
 *
 * Description:	Checking if types of relaitonal expressions match.
 *		
 */

Type checkRelational(const Type &left, const Type &right, const string &op) {
  if (left == error || right == error) {
    return error;
  }

  Type promLeft = left.promote().decay();
  Type promRight = right.promote().decay();

  if (promLeft.isCompatibleWith(promRight)) {
      return integer;
  }
  report(invalidBinaryOperands, op);
  return error;
}

/*
 * Function:	checkAdd
 *
 * Description:	Checking if types of addition expressions match.
 *		
 */

Type checkAdd(const Type &left, const Type &right) {
  if (left == error || right == error)
    return error;

  Type promLeft = left.promote().decay();
  Type promRight = right.promote().decay();

  if (promLeft.isNumeric() && promRight.isNumeric()) {
    if (promLeft.isDouble() || promRight.isDouble()) {
      return doubl;
    }
    else {
      return integer;
    }
  }
  if (promLeft.isPointer() && promRight.isInteger())
    return Type(promLeft.specifier(), promLeft.indirection());

  if (promLeft.isInteger() && promRight.isPointer())
    return Type(promRight.specifier(), promRight.indirection());

  report(invalidBinaryOperands, "+");
  return error;
}

/*
 * Function:	checkMinus
 *
 * Description:	Checking if types of subtraction expressions match.
 *		
 */

Type checkMinus(const Type &left, const Type &right) {
  if (left == error || right == error)
    return error;

  Type promLeft = left.promote();
  Type promRight = right.promote();

  if (promLeft.isNumeric() && promRight.isNumeric()) {
    if (promLeft.isDouble() || promRight.isDouble()) {
      return doubl;
    }
    else {
      return integer;
    }
  }
  if (promLeft.isPointer() && promRight.isInteger()) {
    return Type(promLeft.specifier(), promLeft.indirection());
  }

  if (promLeft.isPointer() && promLeft==promRight) {
    return integer;
  }
  report(invalidBinaryOperands, "-");
  return error;
}

/*
 * Function:	checkMultiply
 *
 * Description:	Checking if types of multiplicative expressions match.
 *		
 */

Type checkMultiply(const Type &left, const Type &right) {
  if (left == error || right == error)
    return error;

  Type promLeft = left.promote().decay();
  Type promRight = right.promote().decay();

  if (promLeft.isNumeric() && promRight.isNumeric()) {
    if (promLeft.isDouble() || promRight.isDouble())
      return doubl;
    else
      return integer;
  }
  report(invalidBinaryOperands, "*");
  return error;
}

/*
 * Function:	checkDivide
 *
 * Description:	Checking if types of division expressions match.
 *		
 */

Type checkDivide(const Type &left, const Type &right) {
  if (left == error || right == error)
    return error;

  Type promLeft = left.promote().decay();
  Type promRight = right.promote().decay();

  if (promLeft.isNumeric() && promRight.isNumeric()) {
    if (promLeft.isDouble() || promRight.isDouble())
      return doubl;
    else
      return integer;
  }
  report(invalidBinaryOperands, "/");
  return error;
}


/*
 * Function:	checkRemainder
 *
 * Description:	Checking if types of remainder expressions match.
 *		
 */

Type checkRemainder(const Type &left, const Type &right) {
  if (left == error || right == error)
    return error;

  Type promLeft = left.promote().decay();
  Type promRight = right.promote().decay();

  if (promLeft.isInteger() && promRight.isInteger()) {
    return integer;
  }
  report(invalidBinaryOperands, "%");
  return error;
}

/*
 * Function:	checkNot
 *
 * Description:	Checking if types of not expressions match.
 *		
 */

Type checkNot(const Type &right) {
  if (right == error)
    return error;

  Type promRight = right.promote().decay();

  if (promRight.isScalar())
    return integer;
  report(invalidUnaryOperands, "!");
  return error;
}

/*
 * Function:	checkNegation
 *
 * Description:	Checking if types of negation expressions match.
 *		
 */
Type checkNegation(const Type &right) {
  if (right == error)
    return error;

  if (right.isNumeric()) {
    if (right == right.promote())
      return Type(right.specifier());
    else {
      return error;

    }
  }
  else {
    report(invalidUnaryOperands, "-");
    return error;
  }
}

/*
 * Function:	checkAddress
 *
 * Description:	Checking if types of addressing expressions match.
 *		
 */

Type checkAddress(const Type &right, const bool &lvalue) {
  if (right == error)
    return error;

  if (lvalue==true)
    return Type(right.specifier(), right.indirection()+1);

  report(lvalueReq);
  return error;
}

/*
 * Function:	checkDereference
 *
 * Description:	Checking if types of dereferencing expressions match.
 *		
 */

Type checkDereference(const Type &right) {
  if (right == error)
    return error;

  Type rightProm = right.decay();

  if (rightProm.isPointer()) {
    return Type(rightProm.specifier(), rightProm.indirection()-1);
  }
  report(invalidUnaryOperands, "*");
  return error;
}

/*
 * Function:	checkIndex
 *
 * Description:	Checking if types of indexing expressions match.
 *		
 */

Type checkIndex(const Type &left, const Type &right) {
  if (left == error || right == error)
    return error;

  Type promLeft = left.promote().decay();
  Type promRight = right.promote().decay();

  if(promLeft.isPointer() && promRight.isInteger())
    return Type(promLeft.specifier(), promLeft.indirection()-1);
  
  report(invalidBinaryOperands, "[]");
  return error;
}

/*
 * Function:	checkSizeof
 *
 * Description:	Checking if types of sizeof expressions match.
 *		
 */

Type checkSizeOf(const Type &right) {
  if (right == error)
    return error;

  if (!right.isFunction())
    return integer;
  report(invalidOperandSizeof);
  return error;
}

/*
 * Function:	checkCast
 *
 * Description:	Checking if types of cast expressions match.
 *		
 */

Type checkCast(const Type &result, const Type &operand) {
  if (result == error || operand == error)
    return error;

  Type decOperand = operand.decay();

  if (result.isNumeric() && decOperand.isNumeric())
    return result;

  if (result.isPointer() && decOperand.isPointer())
    return result;

  report(invalidOperandCast);
  return error;
}



/*
 * Function:	checkCall
 *
 * Description:	Checking if ID is actually a function type.
 *		
 */

Type checkCall(const Type &left, Types &types) {
  if (left == error)
    return error;

  if(left.isFunction()) {
      if (left.parameters()-> variadic) { // ellipsis
        if (!(types.size() >= ((left.parameters()->types).size()))) {
          report(invalidArguments);
          return error;
        }
      } else { // no ellipsis
        if (types.size() != ((left.parameters()->types).size())) {
          report(invalidArguments);
          return error;
        }
      }

      // int f(int x, int y, ...)
      // f(1, 2, 3, 4);

      // either way decay and then check if compatible
      std::vector<int>::size_type i;
      for (i = 0; i < (left.parameters()->types).size(); ++i) {
        //Type promLeftBefore = left.parameters()->types[i].decay();
        Type promRightBefore = types[i].decay();
        if (!promRightBefore.isCompatibleWith(left.parameters()->types[i])) {
          report(invalidArguments);
          return error;
        }
      }

      while (i < types.size()) {
        // promote and decay
        Type promRightAfter = types[i].promote().decay();
        //check if scalar
        if(!(promRightAfter.isScalar())) {
          report(invalidArguments);
          return error;
        }
        i++;
      }
      return Type(left.specifier(), left.indirection());
        
  }
  report(objectNotFunction);
  return error;
}

/*
 * Function:	checkReturn
 *
 * Description:	Checking if defined return type and the returned expression type are compatible
 *		
 */

void checkReturn(const Type &returnType, const Type &operand) {
  if (returnType == error && operand == error)
    return;
  
  Type decOperand = operand.decay();

  if (!returnType.isCompatibleWith(decOperand)) {
    report(invalidType);
    return;
  }
}


/*
 * Function:	checkAssignment
 *
 * Description:	Checking if left is an lvalue and if left and right are compatible
 *		
 */

void checkAssignment(const Type &left, const Type &right, const bool &lvalue) {
  if (left == error || right == error)
    return;

  if (lvalue == false) {
    report(lvalueReq);
    return;
  }
  
  Type decLeft = left.decay();
  Type decRight = right.decay();

  if (!decLeft.isCompatibleWith(decRight)) {
    report(invalidBinaryOperands, "=");
    return;
  }
}
