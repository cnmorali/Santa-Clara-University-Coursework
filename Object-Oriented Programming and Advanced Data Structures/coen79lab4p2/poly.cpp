// FILE: poly.cpp
// CLASS PROVIDED: class polynomial (in the namespace coen79_lab4)
// Chloé Morali
// COEN 79L
// 2:15 Thursday
// Lab 4, Part 2: Poly

// The value semantics (copy constructor and assignment operator) are valid for the polynomial class.

#include <iostream>
#include <cassert>
#include <assert.h>
#include <cstdlib>
#include <climits>
#include <iomanip>
#include <cmath>
#include "poly.h"

using namespace std;
namespace coen79_lab4{
	polynomial::polynomial(double c, unsigned int exponent){ // Constructor; sets all coefficients of polynomial equal to 0.0, then sets given coefficient to given exponent
		assert(exponent <= MAXIMUM_DEGREE);
		clear();
		current_degree = exponent;
		poly[current_degree] = c;
	}
	void polynomial::update_current_degree(){ // Returns highest degree with nonzero exponent
		for(int i = MAXIMUM_DEGREE; i>=0; --i){
			if(poly[i] != 0){
				current_degree = i;
				break; // Stops when it finds highest degree
			}
		}
	}
	void polynomial::assign_coef(double coefficient, unsigned int exponent){ // Sets coefficient for given exponent
		assert(exponent <= MAXIMUM_DEGREE);
		poly[exponent] = coefficient;
		update_current_degree(); // Checking if this is now highest exponent
	}
	void polynomial::add_to_coef(double amount, unsigned int exponent){ // Adds given amount to coefficient for given exponent
		assert(exponent <= MAXIMUM_DEGREE);
		poly[exponent] += amount;
		update_current_degree(); // Checking if this is now highest exponent
	}
	void polynomial::clear(){ // Setting all coefficients of polynomial to zero
		for(int i = 0; i <= MAXIMUM_DEGREE; ++i){
			poly[i] = 0.0;
		}
		current_degree = 0;
	}
	polynomial polynomial::antiderivative() const{ // Calculating the antiderivative of this polynomial
		assert(degree() <= MAXIMUM_DEGREE);
		polynomial antiderivative;
		antiderivative.poly[0] = 0.0;
		for(int i = degree(); i>= 0; --i){
			if(poly[i] != 0){
				antiderivative.poly[i+1] = poly[i]/(i+1); // One is added to all exponents, so need coefficients to shift one place to the right, then divide by the new (incremented) coefficient
			}
		}
		antiderivative.update_current_degree();
		return antiderivative;
	}
	double polynomial::coefficient(unsigned int exponent) const{ // Returning coefficient at specified exponent of this polynomial
		if(exponent > MAXIMUM_DEGREE){
			return 0.0;
		}
		return poly[exponent];
	}
	double polynomial::definite_integral(double x0, double x1) const{ // Calculating the definite integral of this polynomial with given bounds
		double upper =0.0, lower = 0.0;
		polynomial definite = antiderivative(); // First step is calculating integral (with no bounds)
		upper = definite.eval(x1); // Plugging in the upper bounds
		lower = definite.eval(x0); // Plugging in the lower bounds
		return (upper-lower); // Subtracting lower bounds from upper bounds
	}
	unsigned int polynomial::degree() const{ // Returning value of largest degree in polynomial, returns zero if polynomial is empty
		return current_degree;
	}
	polynomial polynomial::derivative() const{ // Calculating the first derivative of the polynomial
		polynomial derivative;
		for(int e = 0; e < degree(); ++e){
			derivative.poly[e] = poly[e+1]*(e+1); // Shifting the coefficients to the left and multiplying by their initial exponents
		}
		derivative.update_current_degree(); // Finding highest degree of new polynomial
		return derivative;	
	}
	double polynomial::eval(double x) const{ // Plugging in given numbers into polynomial
		double sum = 0.0;
		for(int i = degree(); i >= 0; i--){
			sum += (coefficient(i) * pow(x, i)); // coefficient*x^i
		}
		return sum;
	}
	bool polynomial::is_zero() const{ // Returning true if polynomial is the zero polynomial
		int counter = 0;
		if(current_degree == 0) // If coefficient array is empty, must be zero polynomial
			return true;
		for(int i = 0; i < MAXIMUM_DEGREE;i++) { // If coefficients are all zero, must be zero polynomial
			if(poly[i] == 0.0){
				counter++;
			}
		}
		if(counter == degree()){
			return true;
		}
		return false;
	}
	unsigned int polynomial::next_term(unsigned int e) const{ // Returning next exponent such that it is larger than a given number, without a zero coefficient
		for(int i = (e + 1); i <= MAXIMUM_DEGREE; ++i){
			if(poly[i] != 0.0){
				return i;
			}
		}
		return 0;	
	}
	unsigned int polynomial::previous_term(unsigned int e) const{ // Returning next exponent such that it is smaller than a given number, without a zero coefficient
		for(int i = (e - 1); i >= 0; --i){
			if(poly[i] != 0.0){
				return i;
			}
		}
		return UINT_MAX;
	}
	double polynomial::operator() (double x) const{ // Returning polynomial with plugged in given value
		return eval(x);
	}
	polynomial operator +(const polynomial& p1, const polynomial& p2){ // Returns polynomial with sum of coefficients for each exponent
		polynomial temp;
		for(int i = 0; i<polynomial::MAXIMUM_DEGREE+1; ++i){
			temp.assign_coef(p1.coefficient(i)+p2.coefficient(i),i);
		}
		temp.update_current_degree();
		return temp;
	}
	polynomial operator -(const polynomial& p1, const polynomial& p2){ // Returns polynomial with difference of coefficients for each respective exponent
		polynomial temp;
		for(int i = 0; i <polynomial::MAXIMUM_DEGREE+1; ++i){
			temp.assign_coef(p1.coefficient(i)-p2.coefficient(i), i);
		}
		temp.update_current_degree();
		return temp;
	}
	polynomial operator *(const polynomial& p1, const polynomial& p2){ // Returns the result of the multiplication of all terms in polynomial with same exponents, all added together
		assert((p1.degree() + p2.degree()) <= polynomial::MAXIMUM_DEGREE);
		polynomial temp;
		for(int i = 0; i <= p1.degree(); ++i){
			for(int j = 0; j<= p2.degree(); ++j){
				temp.add_to_coef((p1.coefficient(i)*p2.coefficient(j)), i+j);
			}
		}
		temp.update_current_degree();
		return temp;
	}
	std::ostream& operator << (std::ostream& out, const polynomial& p){ // Printing polynomial to outstream
		streamsize s = out.precision();
		out << fixed;
		out << setprecision(1); // Setting precision
		for(int i = p.degree(); i >= 0; i--){
			if(p.degree() == 0){ // If polynomial is just a constant, print contant alone
				out << p.coefficient(0);
				return out;	
			}
			if(p.coefficient(i) != 0){ // Only print when coefficient isn't zero
				if(i == p.degree()){ // If printing first term, don't add a + when coefficient is positive
					out << p.coefficient(i) << "x^" << i << " ";
				}
				else if(i == 0){ // Print constant alone
					if(p.coefficient(i) > 0){
						out << "+ " << p.coefficient(i);
					}
					else if(p.coefficient(i) < 0){
						out << "- " << fabs(p.coefficient(i));
					}
				}
				else if(i == 1){ // No x^1 for exponent 1, just x
					if(p.coefficient(i) > 0){
						out << "+ " << p.coefficient(i) << "x ";
					}
					else if(p.coefficient(i) < 0){
						out << "- " << fabs(p.coefficient(i)) << "x ";
					}
				}
				else{ // In any other case, so for all of the terms after the first
					if(p.coefficient(i) > 0){
						out << "+ " << p.coefficient(i) << "x^" << i << " ";
					}
					else if(p.coefficient(i) < 0){
						out << "- " << fabs(p.coefficient(i)) << "x^" << i << " ";
					}
				}
			}
		}
		out << setprecision(s);
		return out;
	}
}
