// Chloé Morali
// COEN 79L
// 2:15 Thursday
// Lab 5: Mystring
// FILE: mystring.cpp
// CLASS PROVIDED: string
// //  VALUE SEMANTICS for the string class:
// //    Assignments and the copy constructor may be used with string objects.

#include <stdlib.h>
#include <iostream>
#include <cassert>
#include <cstring>
#include "mystring.h"

using namespace std;

namespace coen79_lab5{
	string::string(const char str[ ]){ // Constructor
		current_length = strlen(str);	
		allocated = current_length + 1; // Need to add extra space for null at end of string
		characters = new char[allocated];
		strncpy(characters, str, allocated); // Copy string into character array
		characters[current_length] = '\0'; // Adding null at end
	}
	string::string(char c){ // String only contains a given charcter and the null character
		current_length = 1;
		allocated = current_length + 1; // Adding extra space for null at end of string
		characters = new char[allocated];
		characters[0] = c;
		characters[1] = '\0'; // Adding null to end
	}
	string::string(const string& source){ // Copy constructor
		current_length = source.current_length;
		allocated = source.allocated;
		characters = new char[allocated];
		strncpy(characters, source.characters, allocated); // Copying source string into existing string
	}
	string::~string(){ // Destructor
		allocated = 0;
		current_length = 0;
		delete[] characters;
	}
	// Modification Member functions
	void string::operator +=(const string& addend){ // Adds string to end of current string
		allocated = current_length + addend.current_length + 1; // Allocated extra space for null at end of string
		reserve(allocated);
		strncat(characters, addend.characters, addend.current_length);// Concatenating here
		current_length += addend.current_length;
	}
	void string::operator +=(const char addend[ ]){ // Concatenates an array of characters with end of current string;
		allocated = current_length + strlen(addend) + 1;
		reserve(allocated);
		strncat(characters, addend, allocated);
		current_length += strlen(addend);
	}
	void string::operator +=(char addend){ // Adds a character to end of current string
		allocated+=1;
		reserve(allocated);
		characters[current_length] = addend;
		current_length++;
		characters[current_length] = '\0'; // Adding null at end of string
	}
	void string::reserve(size_t n){ // Creates a new array with a bigger length, copies elements from existing array, deletes existing array
		if(n <= allocated){ // Checks if trying to reserve a smaller amount than allocated
			return;
		}
		char *temp = new char[n + allocated]; // Making temp array with enough space reserved
		strncpy(temp, characters, allocated);
		delete[] characters;
		characters = temp; // Putting in string with extra length
		current_length += n;
		allocated +=n; // Updating allocated
	}
	string& string::operator =(const string& source){ // Assignment operator
		dlt(0, current_length); // Deleting current characters in string
		reserve(source.current_length);
		current_length = source.current_length;
		strncpy(characters, source.characters, allocated); // Copying source into existing character array
		return *this;
	}
	void string::insert(const string& source, unsigned int position){ // Inserting given source string into string before character at given index
		assert(position <= length());
		allocated = source.current_length + current_length;
		reserve(allocated);
		char* temp = new char[allocated];
		strncpy(temp, characters + position, current_length - position); // Copying string at given position
		strncpy(characters + position + source.current_length, temp, current_length - position); // Copying from temp into charater array
		strncpy(characters + position, source.characters, source.current_length);
		current_length += source.current_length;
		characters[current_length] = '\0'; // Adding null to indicate end of string
	}
	void string::dlt(unsigned int position, unsigned int num){ // A given number of characted are deleted from sequence starting at index posiiton
		assert((position + num) <= length());
		for(size_t i = position; i< current_length; ++i){ // Shifting characters after one is deleted
			characters[i] = characters[i+num];
		}
		current_length -= num; // Updating length
	}
	void string::replace(char c, unsigned int position){ // Replace character at given position with c
		assert(position < length());
		characters[position] = c;
	}
	void string::replace(const string& source, unsigned int position){ // Replace characters in string at given position with characters in source string;
		assert((position + source.length()) <= length());
		strncpy(&characters[position], source.characters, source.current_length); // 
	}
	// Constant Member functions
	char string::operator [ ](size_t position) const{ // Return the character at the specified position of the string
		assert(position < length());
		return characters[position];
	}
	int string::search(char c) const{ // Search for a character and return its position if found, otherwise return -1
		for(int i = 0; i < current_length; ++i){
			if(characters[i] == c){ // Searching for character c
				return i;
			}
		}
		return -1;
	}
	int string::search(const string& substring) const{ // Search for a string within the string and return its starting position, otherwise return -1
		for(int i = 0; i < (current_length - substring.current_length)+1; ++i){
			if(strncmp(&characters[i], substring.characters, substring.current_length) == 0){ // Searching for string
				return i;
			}
		}
		return -1;
	}
	unsigned int string::count(char c) const{ // Count of character c within string is returned
		unsigned int counter = 0;
		for(int i = 0; i < current_length; ++i){ // Searching for instances of character c
			if(characters[i] == c){
				counter++;
			}
		}
		return counter;
	}
	// Friend functions
	std::ostream& operator <<(std::ostream& outs, const string& source){ // Write string into outs
		outs << source.characters; // Putting characters into outs
		return outs;
	}
	bool operator ==(const string& s1, const string& s2){ // Checks if two strings are equal
		if(strncmp(s1.characters, s2.characters, s1.current_length) == 0){
			return true;
		}
		return false;
	}
	bool operator !=(const string& s1, const string& s2){ // Checks if two strings aren't equal
		if(s1 == s2){
			return false;
		}
		return true;
	}
	bool operator > (const string& s1, const string& s2){ // Checks if a string is greater than another
		if(strncmp(s1.characters, s2.characters, s1.current_length) > 0){
			return true;
		}
		return false;
	}
	bool operator < (const string& s1, const string& s2){ // Checks if a string is smaller than another
		if(strncmp(s1.characters, s2.characters, s1.current_length) < 0){
			return true;
		}
		return false;	
	}
	bool operator >=(const string& s1, const string& s2){ // Checks if a string is greater than or equal to another
		if(((string)s1 == (string)s2) || ((string)s1 > (string)s2)){
			return true;
		}
		return false;
	}
	bool operator <=(const string& s1, const string& s2){ // Checks is a string is smaller than or equal to another
		if(((string)s1 == (string)s2) || (s1 < s2)){
			return true;
		}
		return false;
	}
	// Non-member functions
	string operator +(const string& s1, const string& s2){ // Concatenates two strings
		string temp(s1);
		temp += s2;
		return temp;
	}
	string operator +(const string& s1, const char addend[ ]){ // Concatenates two strings
		string temp(s1);
		temp += addend;
		return temp;
	}
	std::istream& operator >> (std::istream& ins, string& target){ // String is read from the istream ins, then returned by the function, skipping all white space
		char* temp = new char[100]; // Making a temp array with random size (I chose 100, but could be more or less)
		while(isspace(ins.peek())){ // Checking if there is a space
			ins.ignore(); // If there is a space, it will ignore this character
		}
		ins >> temp;
		target = string(temp);
		return ins;
	}
}
