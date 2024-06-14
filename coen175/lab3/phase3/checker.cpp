# include <iostream>
# include "checker.h"
# include "Scope.h"
# include "lexer.h"
# include <set>

using namespace std;

Scope *currentScope = nullptr;
std::set<Symbol*> definedFunctions;

const std::string E1 = "redefinition of '%s'";
const std::string E2 = "conflicting types for '%s'";
const std::string E3 = "redeclaration of '%s'";
const std::string E4 = "'%s' undeclared";

void openScope() {
    //cout << "open scope" << endl;
	currentScope = new Scope(currentScope);
    return;
}

void closeScope() {
    //cout << "close scope" << endl;
    //Scope *s = currentScope;
    currentScope = currentScope->enclosing();
    //delete s;
    return;
}


void defineFunction(const std::string &name, const Type &type) {
    //cout << name << ":" << type << endl;
    //report("defineFunction");
    for (Symbol *s : definedFunctions) {
        if (s->name() == name) {
            if (s->type() != type) {
                report(E2, name);// conflicting types
                return;
            }
            else {
                report(E1, name); // redefinition
                return;
            }
        }
    }
    Symbol *s = new Symbol(name, type);
    definedFunctions.insert(s);
    currentScope->enclosing()->insert(s);
}

void declareFunction(const std::string &name, const Type &type) {
    //cout << name << ":" << type << endl;
    //report("declareFunction");
    for (Symbol *s : currentScope->enclosing()->symbols()) {
        if (s->name() == name) {
            if (s->type() != type) {  
                report(E2, name); // conflicting types
                return;
            }
        }
    }
    Symbol *s = new Symbol(name, type);
    currentScope->enclosing()->insert(s);
}

void declareVariable(const std::string &name, const Type &type) {
    //cout << name << ":" << type << endl;
    //report("declareVariable");
    for(Symbol *s: currentScope->symbols()) {
        if (s->name() == name) {
            if (currentScope->enclosing() != nullptr) {
                report(E3, name); // redeclaration
                return;
            } else if (s->type() != type) {
                report(E2, name); // conflicting types 
                return;
            }
        }
    }
    Symbol *s = new Symbol(name, type);
    currentScope->insert(s);
}

void checkIdentifier(const std::string &name) {
//    if (currentScope-> lookup(name) == nullptr) {
//        report(E4,name);
//    }
//    cout << "Checking variable: " << name << endl;
    //report("checkID");
    if (currentScope->lookup(name) == nullptr){
		report(E4, name); // undeclared
	}
}
