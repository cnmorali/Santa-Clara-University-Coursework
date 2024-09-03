/*
 * File:	Type.cpp
 *
 * Description:	This file contains the class definitions for types in
 *		Simple C.  A type is either a scalar type, an array type,
 *		or a function type.  Types include a specifier and the
 *		number of levels of indirection.  Array types also have a
 *		length, and function types also have a parameter list.  An
 *		error type is also supported for use in undeclared
 *		identifiers and the results of type checking.
 *
 *		Extra functionality:
 *		- equality and inequality operators
 *		- predicate functions
 *		- stream operator
 *		- error type
 */

# include <cassert>
# include "tokens.h"
# include "Type.h"

using namespace std;


/*
 * Function:	Type::Type (constructor)
 *
 * Description:	Initialize this type as an error type.
 */

Type::Type()
    : _kind(ERROR)
{
}


/*
 * Function:	Type::Type (constructor)
 *
 * Description:	Initialize this type object as a scalar type.
 */

Type::Type(int specifier, unsigned indirection)
    : _kind(SCALAR), _specifier(specifier), _indirection(indirection)
{
    assert(specifier == CHAR || specifier == INT || specifier == DOUBLE);
}


/*
 * Function:	Type::Type (constructor)
 *
 * Description:	Initialize this type object as an array type.
 */

Type::Type(int specifier, unsigned indirection, unsigned length)
    : _kind(ARRAY), _specifier(specifier), _indirection(indirection)
{
    assert(specifier == CHAR || specifier == INT || specifier == DOUBLE);
    _length = length;
}


/*
 * Function:	Type::Type (constructor)
 *
 * Description:	Initialize this type object as a function type.
 */

Type::Type(int specifier, unsigned indirection, Parameters *parameters)
    : _kind(FUNCTION), _specifier(specifier), _indirection(indirection)
{
    assert(specifier == CHAR || specifier == INT || specifier == DOUBLE);
    _parameters = parameters;
}


/*
 * Function:	Type::kind (accessor)
 *
 * Description:	Return the kind of this type.
 */

int Type::kind() const
{
    return _kind;
}


/*
 * Function:	Type::specifier (accessor)
 *
 * Description:	Return the specifier of this type.
 */

int Type::specifier() const
{
    return _specifier;
}


/*
 * Function:	Type::indirection (accessor)
 *
 * Description:	Return the number of levels of indirection of this type.
 */

unsigned Type::indirection() const
{
    return _indirection;
}


/*
 * Function:	Type::length (accessor)
 *
 * Description:	Return the length of this type, which must be an array
 *		type.  Is there a better way than calling assert?  There
 *		certainly isn't an easier way.
 */

unsigned Type::length() const
{
    assert(_kind == ARRAY);
    return _length;
}


/*
 * Function:	Type::parameters (accessor)
 *
 * Description:	Return the parameters of this type, which must be a
 *		function type.
 */

Parameters *Type::parameters() const
{
    assert(_kind == FUNCTION);
    return _parameters;
}


/*
 * Function:	Type::operator ==
 *
 * Description:	Return whether another type is equal to this type.  The
 *		parameter lists are checked for function types, which C++
 *		makes so easy.  (At least, it makes something easy!)
 */

bool Type::operator ==(const Type &that) const
{
    if (_kind != that._kind)
	return false;

    if (_kind == ERROR)
	return true;

    if (_specifier != that._specifier || _indirection != that._indirection)
	return false;

    if (_kind == SCALAR)
	return true;

    if (_kind == ARRAY)
	return _length == that._length;

    assert(_kind == FUNCTION && _parameters && that._parameters);

    if (_parameters->variadic != that._parameters->variadic)
	return false;

    return _parameters->types == that._parameters->types;
}


/*
 * Function:	Type::operator !=
 *
 * Description:	Well, what do you think it does?  Why can't the language
 *		generate this function for us?  Because they think we want
 *		it to do something else?  Yeah, like that'd be a good idea.
 */

bool Type::operator !=(const Type &that) const
{
    return !operator ==(that);
}


/*
 * Function:	Type::isScalar (predicate)
 *
 * Description:	Return whether this type is a scalar type.
 */

bool Type::isScalar() const
{
    return _kind == SCALAR;
}


/*
 * Function:	Type::isArray (predicate)
 *
 * Description:	Return whether this type is an array type.
 */

bool Type::isArray() const
{
    return _kind == ARRAY;
}


/*
 * Function:	Type::isFunction (predicate)
 *
 * Description:	Return whether this type is a function type.
 */

bool Type::isFunction() const
{
    return _kind == FUNCTION;
}


/*
 * Function:	operator <<
 *
 * Description:	Write a type to the specified output stream.  At least C++
 *		let's us do some cool things.
 */

ostream &operator <<(ostream &ostr, const Type &type)
{
    if (type.kind() == ERROR)
	ostr << "error";

    else {
	if (type.specifier() == CHAR)
	    ostr << "char";
	else if (type.specifier() == INT)
	    ostr << "int";
	else if (type.specifier() == DOUBLE)
	    ostr << "double";
	else
	    ostr << "unknown";

	if (type.indirection() > 0)
	    ostr << " " << string(type.indirection(), '*');

	if (type.kind() == ARRAY)
	    ostr << "[" << type.length() << "]";

	else if (type.kind() == FUNCTION)
	    ostr << "()";
    }

    return ostr;
}

/*
 * Function:	Type::promote
 *
 * Description:	promoting type.
 */

Type Type::promote() const {
    if(_kind == SCALAR && _indirection == 0 && _specifier == CHAR)
        return Type(INT);
    return *this;
}


/*
 * Function:	Type::decay
 *
 * Description:	decaying type.
 */

Type Type::decay() const {
    if (_kind == ARRAY) {
        return Type(_specifier, _indirection + 1);
    }
    return *this;
}

/*
 * Function:	Type::isError
 *
 * Description:	Checking if type is an error type.
 */

bool Type::isError() const
{
    return _kind == ERROR;
}

/*
 * Function:	Type::isInteger
 *
 * Description:	Checking if type is an integer type.
 */

bool Type::isInteger() const
{
    return _kind == SCALAR && _indirection == 0 && _specifier == INT;
}

/*
 * Function:	Type::isPointer
 *
 * Description:	Checking if type is a pointer type.
 */

bool Type::isPointer() const {
     return _kind == SCALAR && _indirection > 0;
}

/*
 * Function:	Type::isNumeric
 *
 * Description:	Checking if type is a numeric type (int, char, or double).
 */

bool Type::isNumeric() const {
    //return _kind == CHAR || _kind == INT || _kind == DOUBLE;
    return _indirection==0 && _kind==SCALAR && (_specifier ==CHAR || _specifier==INT ||_specifier==DOUBLE);
}

bool Type::isDouble() const {
  return _indirection == 0 && _specifier == DOUBLE;
}

/*
 * Function:	Type::isNumeric
 *
 * Description:	Checking if types are compatible.
 */

bool Type::isCompatibleWith(Type &that) const {
    if (isNumeric() && that.isNumeric())
        return true;
    if (_kind == SCALAR)
        return (specifier() == that.specifier() && indirection() == that.indirection());
    return false;
}


// /*
//  * Function:	size
//  *
//  * Description: 
//  */

// int size (Types types) {
//     int count = 0;
//     for (Type t: types)
//         count++;
//     return count; 
// }