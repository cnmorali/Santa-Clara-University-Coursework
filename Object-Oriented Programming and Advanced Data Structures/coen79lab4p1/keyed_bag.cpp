// FILE: keyed_bag.cpp
// CLASS PROVIDED: keyed_bag (part of the namespace coen79_lab4)
//
// Chloé Morali
// COEN 79L
// 2:15 Thursday
// Lab 4, Part 1: Keyed bag

// VALUE SEMANTICS for the keyed_bag class:
// Assignments and the copy constructor may be used with keyed_bag objects.

#include <iostream>
#include <cassert>
#include <assert.h>
#include <cstdlib>
#include <cmath>
#include "keyed_bag.h"

using namespace std;

namespace coen79_lab4{
	keyed_bag::keyed_bag(){ // Constructor
		used = 0;
	}
	void keyed_bag::erase(){ // When bag is erased and used is 0, we don't care whats inside of it
		used = 0;
	}
	bool keyed_bag::erase(const key_type& key){ // Removing values of given key and value inside bag
		assert(used>0);
		int i = 0;
		while(i<used){
			if(key==keys[i]){
				break;
			}
			++i;
		}
		if(i == used){
			cout<< "Key not found."<< endl;
			return false; // If given key wasn't found, we reach end
		}
		--used;
		data[i] = data[used];
		keys[i] = keys[used];
		return true;
	}
	void keyed_bag::insert(const value_type& entry, const key_type&key){ // Given entry is added to bag with corresponding key
		assert((size() < CAPACITY) && has_key(key) != true);
		keys[used] = key;
		data[used] = entry;
		used++;
	}
	void keyed_bag::operator +=(const keyed_bag& addend){ // All items and keys in addend are added to initial bag
		value_type temp = addend.used;
		assert((size() + addend.size()) <= CAPACITY);
		for(int i = 0; i < temp; ++i){
			data[used] = addend.data[i];
			keys[used] = addend.keys[i];
			++used;
		}
	}
	bool keyed_bag::has_key(const key_type& key) const{ // Returns true if a given value is in bag's list of keys
		for(int i = 0; i < CAPACITY; ++i){
			if(keys[i] == key){
				return true;
			}
		}
		return false;
	}
	keyed_bag::value_type keyed_bag::get(const key_type& key) const{ // Returns data corresponding to key
		assert(has_key(key) == true);
		for(int i = 0; i < CAPACITY; ++i){
			if(keys[i] == key){
				return data[i];
			}
		}
		return 0;
	}
	keyed_bag::size_type keyed_bag::size() const{ // Returns number of values in keyed bag
		return used;
	}
	keyed_bag::size_type keyed_bag::count(const value_type& target) const{ // Returns number of times given value is in keyed bag
		size_type counter = 0;
		for(int i = 0; i < CAPACITY; ++i){
			if(data[i] == target){
				counter++;
			}
		}
		return counter;
	}
	bool keyed_bag::hasDuplicateKey(const keyed_bag& otherBag) const{ // Returns true if there's a shared value in keyed bags
		for(int i = 0; i < CAPACITY; ++i){
			if(has_key(otherBag.keys[i])){
				return true;
			}
		}
		return false;
	}
	keyed_bag operator +(const keyed_bag& b1, const keyed_bag& b2){ //  Adds two keyed bags together to make one big keyed bag
		assert(b1.size() + b2.size() <= keyed_bag::CAPACITY);
		keyed_bag temp;
		temp += b1; // We can use operator we already defined
		temp += b2;
		return temp;
	}
}
