// COEN79L
// Thursday 2:15
// Chloé Morali

// Invariants:
// 	The sequence is stored in "data" and the number of items is in "used"
// 	The index is "index"

#include <iostream>
#include <assert.h>
#include <stdio.h>
#include <cmath>
#include "sequence1.h"

using namespace std;

namespace coen79_lab3{
	sequence::sequence(){ // Constructor
		current_index = 0;
		used = 0;
	}
	void sequence::start(){ // Set index to 0
		current_index = 0;
	}
	void sequence::end(){ // Set index to end
		current_index = used - 1;
	}
	void sequence::last(){ // Set index to last
		current_index = CAPACITY - 1;
	}
	void sequence::advance(){ // Move forward one index
		assert(is_item());
		if(current_index != CAPACITY-1){ // Can only move forward if you aren't at the end of the sequence
			++current_index;
		}
	}
	void sequence::retreat(){ //Move back one index
		assert(is_item());
		if(current_index != 0){ // Can only retreat if you aren't in first spot
			--current_index;
		}
	}
	void sequence::insert(const value_type& entry){ // Move everything in data over and insert at current index
		assert(size() < CAPACITY);
		for(size_type i = used; i > current_index; --i){
			data[i] = data[i-1]; 
		}
		data[current_index] = entry;
		used++;	
	}
	void sequence::attach(const value_type& entry){ // Move everything in data over and insert after current index
		assert(size()<CAPACITY);
		if(!is_item()){
			start();
			data[current_index] = entry;
			used++;
			return;
		}
		current_index++;
		for(size_type i = used; i > current_index; --i){
			data[i] = data[i-1];
		}
		data[current_index] =  entry;
		used++;
	}
	void sequence::remove_current(){ // Remove item at current index
		assert(is_item());
			for(size_type i = current_index; i < used; ++i){
				data[i] = data[i+1];
			}
		used--;
	}
	void sequence::insert_front(const value_type& entry){ // Insert at 0 index (front)
		assert(size()<CAPACITY);
		start();
		insert(entry);
	}
	void sequence::attach_back(const value_type& entry){ // Attach new to last index
		assert(size()<CAPACITY);
		end();
		attach(entry);
	}
	void sequence::remove_front(){ // Remove item at index 0
		assert(is_item());
		start();
		remove_current();
	}
	void sequence::operator +=(const sequence& rhs){ // Add sequence to end of existing sequence
		size_type temp = rhs.used;
		assert((used + rhs.used) < CAPACITY);
		for(size_type i = 0; i < temp; ++i){
			data[used] = rhs.data[i];
			++used;	
		}
	}
	// Constant member funtions
	sequence::size_type sequence::size() const{ // Return size of sequence
		return used;
	}
	bool sequence::is_item() const{ // Checks if item is present
		if(used > 0 && current_index < used){
			return true;
		}
		return false;
	}
	sequence::value_type sequence::current() const{ // Return data at current index
		assert(is_item());
		return data[current_index];
	}
	sequence::value_type sequence::operator[](int index) const{ // Return data at certain index
		assert(index < used);
		return data[current_index];
	}
	double sequence::mean() const{ // Return the mean of the sequence
		double total = 0;
		for(size_type i = 0; i < size(); i++){
			total+=data[i];
		}
		return total/size();
	}
	double sequence::standardDeviation() const{ // Return the standard deviation of the sequence
		double avg =  mean();
		double dev = 0;
		for(size_type i = 0; i < used; i++){
			dev+=pow(data[i] - avg, 2);
		}
		return sqrt(dev/used);
	}
	//Non-member functions
	sequence operator+(const sequence& lhs, const sequence& rhs){ // Add two sequences together
		assert(lhs.size() + rhs.size()< sequence::CAPACITY);	
		sequence temp;
		temp += lhs;
		temp += rhs;
		return temp;
	}
	sequence::value_type summation(const sequence &s){ // Returns the sum of the sequence
		sequence s1 = s;
		s1.start();
		sequence::value_type sum = 0;
		for(sequence::size_type i = 0; i < s.size(); ++i){
			sum += s1.current();
			s1.advance();
		}
		return sum;

	}
}

