 # include "Type.h"
 # include "lexer.h"
 # include "Symbol.h"
 # include "Scope.h"
 # include <iostream>

void openScope();
void closeScope();


void defineFunction(const std::string &name, const Type &type);
void declareFunction(const std::string &name, const Type &type);
void declareVariable(const std::string &name, const Type &type);
void checkIdentifier(const std::string &name);