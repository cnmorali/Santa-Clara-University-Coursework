# include "Symbol.h"
# include "tokens.h"
# include <cassert>

Symbol::Symbol(const string &name, const Type &type)
    : _name(name), _type(type)

    {}

