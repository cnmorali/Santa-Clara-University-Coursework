# ifndef SCOPE_H
# define SCOPE_H


# include "Symbol.h"
# include <vector>
# include <string>
# include "lexer.h"

class Scope {
    typedef std::string string;

    Scope *_enclosing;
    std::vector<Symbol*> _symbols;

    public:
        Scope(Scope *enclosing = nullptr);
        void insert(Symbol *symbol);
        Symbol *find(const string &name) const;
        Symbol *lookup(const string &name) const;

        Scope *enclosing() const { return _enclosing; }
        const std::vector<Symbol*> &symbols() const { return _symbols; }

};

#endif