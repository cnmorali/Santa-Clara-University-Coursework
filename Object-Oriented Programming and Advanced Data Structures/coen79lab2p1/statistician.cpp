// FILE: statistician.cpp
// CLASS IMPLEMENTED: statistician (see stats.h for documentation)
// COEN 79 Lab 2
// Chloé Morali
// Thursday 2:15pm

#include <cassert>   // Provides assert
#include <iostream>  // Provides istream class
#include "statistician.h"

using namespace std; // In standard namespace & coen79_lab2 namespace

namespace coen79_lab2
{
	void statistician::next(double item){ // Adding a number to the sequence
		if(size == 0){ // Checks if there are any numbers, if item is first entry, it is the min & max
			min = item;
			max = item;
		}
		if(item<min) // If item is less than current min, makes it new min
			min = item;
		if(item>max) // If item is greater than current max, makes it new max
			max =  item;
		size++;
		total=item+total;
		avg=total/size;
	}	
	void statistician::reset(){ // Erasing the sequence
		total = size = min = max = avg = 0;
	}
	int statistician::length() const{ // Returning the number of values in the sequence
		return size;
	}
	double statistician::sum() const{ // Returning the sum of the numbers in the sequence
		return total;
	}
	double statistician::mean() const{ // Returning the mean of the numbers in the sequence
		assert(size>=0);
		return avg;
	}
	double statistician::minimum() const{ // Returning the smallest number in the sequence, as long as the sequence isn't empty
		assert(size>=0);
		return min;
	}
	double statistician::maximum() const{ // Returning the largest number in the sequence, as long as the sequence isn't empty
		assert(size>=0);
		return max;
	}
	statistician operator +(const statistician& s1, const statistician& s2){ // Adding one sequence to another, so the resulting sequence has all of the numbers from the two sequences
		statistician temp; // Using temp to hold the new sequence
		if(s1.size == 0)
			return s2;
		if(s1.size == 0)
			return s1;
		if(s1.min<s2.min) // Checking for new min and max values
			temp.min = s1.min;
		else temp.min = s2.min;
		if(s1.max>s2.max)
			temp.max = s1.max;
		else temp.max = s2.max;
		temp.size = s1.size + s2.size; // Updating length, total, and avg
		temp.total = s1.total + s2.total;
		temp.avg = temp.total/temp.size;
		return temp;
	}
	statistician operator *(double scale, const statistician& s){ // Scaling the sequence by a number
		if (s.size == 0)
			return s;
		statistician temp;
		temp.size = s.size;
		temp.total = scale*s.total;
		if(scale>0){
			temp.min = scale*s.min;
			temp.max = scale*s.max;
		}
		else{
			temp.min = scale*s.max;
			temp.max = scale*s.min;
		}
		temp.avg = temp.total/s.size;
		return temp;
	}
	bool operator ==(const statistician& s1, const statistician& s2){ // Returns true if two sequences are the same (or empty)
		if (s1.length() != s2.length()) // Checks if they are the same length
			return false;
		if (s1.length() == 0) // Checks if they are empty
			return true;
		return ((s1.mean() == s2.mean()) && (s1.sum() == s2.sum()) && (s1.minimum() == s2.minimum()) && (s1.maximum() == s2.maximum())); // Returns 1 if all of the variables of the two sequences match
	}
}


