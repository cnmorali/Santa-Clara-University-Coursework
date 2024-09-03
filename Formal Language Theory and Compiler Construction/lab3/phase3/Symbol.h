# ifndef SYMBOL_H
# define SYMBOL_H
# include <string>
# include "Type.h"

class Symbol {
    typedef std::string string;
    string _name;
    Type _type;

    public:
        Symbol(const std::string &name, const Type &type);
        const std::string &name() const {return _name;}
        const Type &type() const {return _type;}

};

#endif