//FILE: sequence.cpp
//CLASS IMPLEMENTED: sequence (see sequence.h for documentation)
//
//
//  COEN 79
//  --- Behnam Dezfouli, COEN, SCU ---
//
//
//INVARIANT for the sequence class
//  1. The number of items in the sequence is stored in the member variable "many_nodes"
//
//  2. For an empty sequence, we do not care what is stored in any of data and head_ptr
//      and tail_ptr point to NULL; for a non-empty sequence, the items stored in the
//      sequence can be accessed using head_ptr and tail_ptr and we don't care what is
//      stored in the rest of the data.
//
//  3. If there is a current item, then it lies in *cursor; if there is no
//     current item, then cursor* equals NULL.
//
//  4. If there is a previous item, then it lies in precursor*.  If there is no previous
//       item, then precursor equals NULL.


#include <iostream>
#include <algorithm> //provides copy function
#include <cassert> //for assert function
#include "sequence.h" //header file for class

using namespace std; //For copy function

namespace coen79_lab6
{
	// Default private member variable initialization function.
	void sequence::init()
	{
		//Initializing pointers to NULL
		head_ptr = NULL;
		tail_ptr = NULL;
		cursor = NULL;
		precursor = NULL;
		//Initializiing many_nodes (or our counter) to 0
		 many_nodes = 0;
	}

	//CONSTRUCTOR IMPLEMENTATION for default constructor
	sequence :: sequence ()
	{
		init();
	}

	//Copy Constructor
	sequence :: sequence(const sequence& source)
	{
		init();
		*this = source;
	}
	//Destructor
	sequence::~sequence(){
		list_clear(head_ptr); // List clesr function from node class
		many_nodes = 0; // When node count is 0  we dont care whats inside
	}
	//Modification Member Functions
	void sequence::start(){
		if(head_ptr != NULL){
		cursor = head_ptr;
		precursor = head_ptr;
		}	
	}
	void sequence::end(){
		cursor = tail_ptr;
		if(tail_ptr == head_ptr){ //If only one element
			precursor = NULL;
		}
		else{ // If multiple elements
			precursor = head_ptr;
			while(precursor->link() != tail_ptr){
				precursor = precursor->link();
			}
		}
		return;
	}
	void sequence::advance(){
		if(!is_item()){
			return;
		}
		if(cursor == tail_ptr){ // If at end of list
			cursor = NULL;
			return;
		}
		precursor = cursor;
		cursor = cursor->link();
		return;
	}
	void sequence::insert(const value_type& entry){
		if(many_nodes == 0){ // If list is empty
			list_head_insert(head_ptr, entry);
			cursor = head_ptr;
			precursor = NULL;
			tail_ptr = head_ptr;
		}
		else if(!is_item() || cursor == head_ptr){ // If inserting at head
			list_head_insert(head_ptr, entry);
			cursor = head_ptr;
			precursor == NULL;
		}
		else{
			list_insert(precursor, entry); // If inserting at middle or end
			cursor = precursor->link();
		}
		many_nodes++;
	}
	void sequence::attach(const value_type& entry){
		if((head_ptr == NULL) || (many_nodes == 0)){ // If list is empty
			list_head_insert(head_ptr, entry);
			cursor = head_ptr;
			precursor = NULL;
			tail_ptr = head_ptr;
		}
		else if(is_item() && many_nodes == 1){ // If there is one node in list
			list_insert(head_ptr, entry);
			precursor = head_ptr;
			tail_ptr = precursor->link();
			cursor = tail_ptr;
		}
		else if(is_item() && many_nodes > 1 && cursor == head_ptr){ // If there are multiple nodes in list and cursor is at head pointer
			list_insert(head_ptr, entry);
			precursor = head_ptr;
			cursor = precursor->link();
		}
		else if(is_item() && cursor != head_ptr){ // If we're somewhere in the middle or end
			if(cursor != tail_ptr){ // If in middle specifically
				list_insert(cursor, entry);
				advance();
			}
			else{ // If we're at the end of the list
				list_insert(tail_ptr, entry);
				tail_ptr = cursor->link();
				precursor = cursor;
				cursor = tail_ptr;
			}
		}
		else if(!is_item() && many_nodes > 0){ // If the cursor is pointing to NULL
			list_insert(tail_ptr, entry);
			precursor = tail_ptr;
			cursor = precursor->link();
			tail_ptr = cursor;
		}
		many_nodes++;
		return;
	}
	void sequence::operator =(const sequence& source){
		if(this == &source){
			return;
		}
		list_clear(head_ptr);
		many_nodes = 0; // When this is zero, we dont care whats in the list
		node* temp_tail;
		list_copy(source.head_ptr, head_ptr, temp_tail); // Copy list into temp
		cursor = head_ptr;
		tail_ptr = temp_tail;
		node* temp = source.head_ptr;
		precursor = head_ptr;
		if(source.cursor == NULL){ // If cursor is at the end
			cursor = NULL;
			precursor = tail_ptr;
		}
		else{ // If not at end
			while(temp != source.precursor){
				temp = temp->link();
				precursor = precursor->link();
			}
			if(precursor != NULL){ // Keep going until end of list
				cursor = precursor->link();
			}
		}
		many_nodes = source.many_nodes;
	}
	void sequence::remove_current(){
		assert(is_item());
		if(head_ptr->link() == NULL){ // If only one item in list
			delete cursor;
			head_ptr = NULL;
			tail_ptr = NULL;
			precursor = NULL;
			cursor = NULL;
		}
		else if(cursor == head_ptr){ // If the list is not empty, cursor is at head
			cursor = head_ptr->link();
			list_head_remove(head_ptr);
			precursor = NULL;
		}
		else if (cursor == tail_ptr){ // If list is not empty, cursor is at tail
			tail_ptr = precursor;
			delete cursor;
			cursor = NULL;
			tail_ptr->set_link(NULL);
		}
		else{ // If removing in middle
			precursor->set_link(cursor->link());
			delete cursor;
			cursor = precursor->link();
		}
		many_nodes--;
	}
	//Constant Member Functions
	sequence::size_type sequence::size() const{
		return many_nodes; // Return size of list
	}
	bool sequence::is_item() const{
		if(cursor != NULL){ // If cursor is pointing to NULL, returns false
			return true;
		}
		return false;
	}
	sequence::value_type sequence::current() const{
		if(is_item()){
			return cursor->data(); // Returning data in current node
		}
	}
    
}
