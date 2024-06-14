
//
//  COEN 79
//  --- Behnam Dezfouli, COEN, SCU ---
//
//   (a class to keep track of statistics on a sequence of real numbers)
//   This class is part of the namespace coen79_2C
//
// CONSTRUCTOR for the statistician class:
//   statistician( );
//     Postcondition: The object has been initialized, and is ready to accept
//     a sequence of numbers. Various statistics will be calculated about the
//     sequence.
//
// PUBLIC MODIFICATION member functions for the statistician class:
//   void next(double r)
//     The number r has been given to the statistician as the next number in
//     its sequence of numbers.
//   void reset( );
//     Postcondition: The statistician has been cleared, as if no numbers had
//     yet been given to it.
//   
// PUBLIC CONSTANT member functions for the statistician class:
//   int length( ) const
//     Postcondition: The return value is the length of the sequence that has
//     been given to the statistician (i.e., the number of times that the
//     next(r) function has been activated).
//   double sum( ) const
//     Postcondition: The return value is the sum of all the numbers in the
//     statistician's sequence.
//   double mean( ) const
//     Precondition: length( ) > 0
//     Postcondition: The return value is the arithmetic mean (i.e., the
//     average of all the numbers in the statistician's sequence).
//   double minimum( ) const
//     Precondition: length( ) > 0
//     Postcondition: The return value is the tiniest number in the
//     statistician's sequence.
//   double maximum( ) const
//     Precondition: length( ) > 0
//     Postcondition: The return value is the largest number in the
//     statistician's sequence.
//
// NON-MEMBER functions for the statistician class:
//   statistician operator +(const statistician& s1, const statistician& s2)
//     Postcondition: The statistician that is returned contains all the
//     numbers of the sequences of s1 and s2.
//   statistician operator *(double scale, const statistician& s)
//     Postcondition: The statistician that is returned contains the same
//     numbers that s does, but each number has been multiplied by the
//     scale number.
//   bool operator ==(const statistician& s1, const statistician& s2)
//     Postcondition: The return value is true if s1 and s2 have the zero
//     length. Also, if the length is greater than zero, then s1 and s2 must
//     have the same length, the same  mean, the same minimum, 
//     the same maximum, and the same sum.
//     
// VALUE SEMANTICS for the statistician class:
// Assignments and the copy constructor may be used with statistician objects.

#ifndef STATS_H     // Prevent duplicate definition
#define STATS_H
#include <iostream>

namespace coen79_lab2
{
    class statistician
	{
	public:
	statistician(){total = 0; size = 0; min = 0; max = 0; avg = 0;}; //Constructor
		void next(double r); // To add a number to sequence
		void reset(); // To set all qualities of sequence equal to zero
		int length() const; // To return size
		double sum() const; // To return total
		double mean() const; // To return avg
		double minimum() const; // To return min value
		double maximum() const; // To return max value
		friend statistician operator +(const statistician& s1, const statistician& s2); // Combining two sequences into one
		friend statistician operator *(double scale, const statistician& s); // Scaling sequence by a number
	
	private:
		double total; // sum of all numbers in sequence
		int size;// amount of numbers in sequence
		double min; // smallest number of sequence
		double max; // largest number of sequence
		double avg; // avg number of sequence (optional)
	};
	bool operator ==(const statistician& s1, const statistician& s2); // Checks if two sequences have the same size, max, min, total, avg
}

#endif
