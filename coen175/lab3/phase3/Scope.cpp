# include "Scope.h"
# include "Symbol.h"
#include <string>
#include <vector>

using namespace std;

Scope::Scope(Scope *enclosing)
    :_enclosing(enclosing)

{}


void Scope::insert(Symbol *symbol) {
    _symbols.push_back(symbol);
}

Symbol *Scope::find(const string &name) const {
    for (Symbol *s : _symbols) {
        if (s->name() == name)
            return s;
    }
    return nullptr;
}

Symbol *Scope::lookup(const string &name) const {
    Symbol *s = find(name);
    if (s != nullptr) {
        return s;
    }

    Scope *nextScope = _enclosing;
    while (nextScope != nullptr) {
        s = nextScope->find(name);
        if(s != nullptr)
            return s;
        nextScope = nextScope->enclosing();
        //nextScope = nextScope->enclosing();
    }
    return nullptr;
}