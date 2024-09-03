# ifndef TYPE_H
# define TYPE_H
# include <vector>
# include <ostream>

typedef std::vector<class Type> Types;
enum {ARRAY, FUNCTION, SCALAR};

struct Parameters {
    bool variadic;
    Types type;
};

class Type {
    int _kind, _specifier;
    unsigned _indirection;
    unsigned _length; // only valid for arrays
    Parameters *_parameters; // only valid for functions


public:
    Type();
    Type(int specifier, unsigned indirection = 0);
    Type(int specifier, unsigned indirection, unsigned length);
    Type(int specifier, unsigned indirection, Parameters *parameters);

    int kind() const {return _kind;}
    int specifier() const {return _specifier;} // this is a perfect place for a function definition if you want one
    unsigned indirection() const {return _indirection;}
    unsigned length() const;
    //Parameters *parameters() const; 

    bool operator==(const Type &that) const; // that way we’re comparing “this” with “that”
    bool operator!=(const Type &that) const;

// stream operator could go inside the class but then we have to make it a friend so lets make it outside
};


std::ostream &operator << ( std::ostream &ostr, const Type &type); // passing first parameter by reference because we want to change it and passes the second by reference for efficiency

#endif