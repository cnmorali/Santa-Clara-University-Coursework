# include <cassert>
# include "Type.h"
# include "tokens.h"
# include <iostream>

// Type::Type ()
//     : _declarator(ERROR)
    
//     {
//     }

Type::Type (int specifier, unsigned indirection)
    : _kind(SCALAR), _specifier(specifier), _indirection(indirection)
    {}

Type::Type (int specifier, unsigned indirection, unsigned length)
    : _kind(ARRAY), _specifier(specifier), _indirection(indirection), _length(length)
    {}

// this is what calls the constructor so it isn’t using the default one. It links values to what we made in type.h, initializing them

Type::Type (int specifier, unsigned indirection, Parameters *parameters)
    :_kind(FUNCTION), _specifier(specifier), _indirection(indirection), _parameters(parameters)
    {}


bool Type::operator!=(const Type &that) const {
    return !operator==(that);
}

unsigned Type::length() const
{
    assert(_kind == ARRAY); // so your compiler will immediately tell you when
    return _length;
}


bool Type::operator==(const Type &that) const {
    if(_kind != that._kind)
        return false;
    if(_kind == ERROR)
        return true;
    if(_specifier != that._specifier)
        return false;
    if(_indirection != that._indirection)
        return false;
    if(_kind == SCALAR)
        return true;
    if(_kind == ARRAY)
        return _length == that._length;

    assert(_kind == FUNCTION);
    if(_parameters == nullptr || that._parameters == nullptr)
        return false;
    if(_parameters->variadic != that._parameters->variadic)
        return false;
    return _parameters->type == that._parameters -> type;
}

std::ostream &operator<<( std::ostream &ostr, const Type &type) {
    if (type.specifier() == 272)
        ostr << "int";
    if (type.specifier() == 259)
        ostr << "char";
    if (type.specifier() == 264)
        ostr << "double";
    
    for (unsigned int i = 0; i < type.indirection(); i++)
        ostr << "*";
    if (type.kind() == ARRAY) {
        ostr << "[" << type.length() << "]" ;
    }
    else if (type.kind() == FUNCTION) {
        ostr << "()";
    }

    return ostr;
}