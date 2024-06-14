/*
 * File:	checker.h
 *
 * Description:	This file contains the public function declarations for the
 *		semantic checker for Simple C.
 */

# ifndef CHECKER_H
# define CHECKER_H
# include "Scope.h"

Scope *openScope();
Scope *closeScope(bool cleanup = false);

Symbol *defineFunction(const std::string &name, const Type &type);
Symbol *declareFunction(const std::string &name, const Type &type);
Symbol *declareVariable(const std::string &name, const Type &type);
Symbol *checkIdentifier(const std::string &name);

Type checkWhileIfFor(const Type &anExpression);
Type checkLogical(const Type &left, const Type &right, const std::string &op);
Type checkEquality(const Type &left, const Type &right, const std::string &op);
Type checkRelational(const Type &left, const Type &right, const std::string &op);
Type checkAdd(const Type &left, const Type &right);
Type checkMinus(const Type &left, const Type &right);
Type checkMultiply(const Type &left, const Type &right);
Type checkDivide(const Type &left, const Type &right);
Type checkRemainder(const Type &left, const Type &right);
Type checkNot(const Type &right);
Type checkNegation(const Type &right);
Type checkDereference(const Type &right);
Type checkAddress(const Type &right, const bool &lvalue);
Type checkSizeOf(const Type &right);
Type checkCast(const Type &left, const Type &right);
Type checkIndex(const Type &left, const Type &right);
Type checkCall(const Type &left, Types &types);
void checkReturn(const Type &returnType, const Type &operand);
void checkAssignment(const Type &left, const Type &right, const bool &lvalue);

# endif /* CHECKER_H */
