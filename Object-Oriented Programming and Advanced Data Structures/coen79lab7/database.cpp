// FILE: database.cpp
// CLASS implemented: database (see database.h for documentation)

// INVARIANT for the database ADT:
//   1. The items in the database are stored in a dynamic array, where each entry of the array includes
//      a company name, a pointer to the head of the linked list of products, and a
//      a pointer to the tail of the linked list of products
//   2. The number of slots in the array of companies is stored in member varibale aloc_slots
//   3. The number of used slots of the array of companies is stored in member varibale used_slots


#ifndef DATABASE_CPP
#define DATABASE_CPP

#include "database.h"
#include "node.h"
#include <iostream>
#include <stdio.h>
#include <stdlib.h>

//#define USEDEBUG

#ifdef USEDEBUG
#define Debug( x ) std::cout << x
#else
#define Debug( x )
#endif


namespace coen79_lab7
{
    
    database::database(const size_type& initial_capacity) {
        used_slots = 0;
        aloc_slots = initial_capacity;
        company_array = new company[aloc_slots];
    }
    
    
    database::database(const database &src) {
        Debug("Copy constructor..." << std::endl);

        // COMPLETE THE IMPLEMENTATION...
        used_slots = src.used_slots;
	aloc_slots = src.aloc_slots;
	company_array = new company[aloc_slots]; // Calling company class constructor
	for(int i = 0; i < used_slots; ++i){ // Setting company's array equal to source's array, one by one
		company_array[i] = src.company_array[i];
	}
    }
    
    
    database& database::operator= (const database &rhs) {
        Debug("Assignment operator..." << std::endl);
	std::cout << "copying elements of database..." ;
        // COMPLETE THE IMPLEMENTATION...
	if(this == &rhs){ // If already equal, don't need to do anything
		return *this;
	}
	company_array = NULL; // Setting current array equal to null
	used_slots = rhs.used_slots;
	aloc_slots = rhs.aloc_slots;
	company_array = new company[aloc_slots];
	for(int i = 0; i < rhs.used_slots; ++i){ // Copying elements from rhs array into lhs array
		company_array[i] = rhs.company_array[i];
	}
	return *this;
    }
    
    
    database::~database() {
        // COMPLETE THE IMPLEMENTATION...
	company_array = NULL; // Setting array equal tp null
    }
    
    
    void database::reserve(size_type new_capacity) {
        Debug("Reserve..." << std::endl);

        if (new_capacity == aloc_slots){
            return; // The allocated memory is already the right size.
        }
        if (new_capacity < used_slots){
            new_capacity = used_slots; // Canít allocate less than we are using.
        }
        // COMPLETE THE IMPLEMENTATION...
	company* new_company = new company[new_capacity]; // Allocating a bigger array
	std::copy(company_array, company_array + used_slots, new_company); // Copying data
	delete[] company_array; // Deleting old data
	company_array = new_company; // Reassigning company
	aloc_slots = new_capacity; // Updating capacity
    }
    
    
    bool database::insert_company(const std::string &entry) {
        
        Debug("Insert company..." << std::endl);
       
	assert(entry.length() > 0);
        
        size_type pos = search_company(entry);
        
        // If you find a company that is false, because there are duplicates
        if (pos != COMPANY_NOT_FOUND) {
            return false;
        }

        // COMPLETE THE IMPLEMENTATION...
	else{
		company *temp = new company(entry); 
 		if(used_slots < aloc_slots){ // Checking to see if there is space
			company_array[used_slots] = *temp;
		}
		else{
			reserve(aloc_slots+1); // If there isn't enough space, allocate more space
			company_array[used_slots] = *temp;
		}
		++used_slots;
		return true;
	}
	
    }
    
    
    bool database::insert_item(const std::string &company, const std::string &product_name, const float &price) {
        Debug("Insert item..." << std::endl);

        assert(company.length() > 0 && product_name.length() > 0);

        // COMPLETE THE IMPLEMENTATION...
     	size_type company_index = search_company(company); // Getting index for new element
	if(company_index != COMPANY_NOT_FOUND){ // Checking if it is already in the database
		company_array[company_index].insert(product_name, price);  // Inserting new element into its spot
		return true;
	}
	return false;
    }
    
    
    bool database::erase_company(const std::string &company) {
        
        size_type company_index = search_company(company);
        
        // COMPLETE THE IMPLEMENTATION...
	if(company_index != COMPANY_NOT_FOUND){ // Checking if index is already in database
		for(size_type i = company_index+1; i < used_slots-1; ++i){ // Traversing whole array to shift elements
			company_array[i-1] = company_array[i];
		}
		--used_slots; // Updating used
		return true;
	}
	return false;
    }
    
    
    bool database::erase_item(const std::string& cName, const std::string& pName) {
        
        assert(cName.length() > 0 && pName.length() > 0);

        // COMPLETE THE IMPLEMENTATION...
	size_type company_index = search_company(cName); // Getting index of item
	return company_array[company_index].erase(pName);
    }
    
    
    
    database::size_type database::search_company(const std::string& company) {
        assert(company.length() > 0);

        // COMPLETE THE IMPLEMENTATION...
	for(size_type i = 0; i < used_slots; ++i){ // Traversing array searching for element
		if(company_array[i].get_name() == company){
			return i; // Return index of found element
		}
	}
	return COMPANY_NOT_FOUND;
    }
    
    
    bool database::print_items_by_company(const std::string& cName) {
        assert(cName.length() > 0);

        size_type c_index = search_company(cName);
        
        if (c_index == COMPANY_NOT_FOUND) {
            return false;
        }
        
        std::cout << "Printing the products of " << cName << ":"<< std::endl;
        company_array[c_index].print_items();
        std::cout << std::endl;
        
        return true;
    }
    
    
    void database::print_companies() {
        
        std::cout << "Company List" << std::endl;
        for (int i = 0; i < used_slots; i++) {
            std::cout << "- " << company_array[i].get_name() << std::endl;
        }
    }
}

#endif
