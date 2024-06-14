// FILE: random.cpp
// CLASS IMPLEMENTED: random_gen
// COEN 79 Lab 2 Part 2
// Chloé Morali
// Thursday 2:15pm

#include <cassert>   // Provides assert
#include <iostream>  // Provides istream class
#include "random.h"

using namespace std; // Using standard namespace and coen79_lab2 namespace
namespace coen79_lab2 {
	rand_gen::rand_gen(int nseed, int nmultiplier, int nincrement, int nmodulus){ // Constructor
		seed = nseed;
		multiplier = nmultiplier;
		increment = nincrement;
		modulus = nmodulus;
	}
	void rand_gen::set_seed(int item){ // Setting seed equal to new value
		seed = item;
	}
	int rand_gen::next(){ // Finding next number in the sequence (which whill be new seed)
		assert(modulus != 0);
		seed = ((multiplier * seed + increment) % modulus);
		return seed;
	}
	void rand_gen::print_info(){ // Printing the variables
		cout << "Seed: " << seed << endl << "Multiplier: " << multiplier << endl << "Increment: " << increment << endl <<"Modulus: " << modulus << endl;
	}

} 	
