// FILE: node.cpp
//
//
//  COEN 79
//  --- Behnam Dezfouli, COEN, SCU ---
//
//
// IMPLEMENTS: The functions of the node class and the
// linked list toolkit (see node1.h for documentation).
//
// INVARIANT for the node class:
//   The data of a node is stored in data_field
//   and the link to the next node is stored in link_field.

#include "node.h"
#include <cassert>    // Provides assert
#include <cstdlib>    // Provides NULL and size_t
#include <iostream> 
using namespace std;

namespace coen79_lab6
{
    size_t list_length(const node* head_ptr)
    // Library facilities used: cstdlib
    {
	const node *cursor;
	size_t answer;

	answer = 0;
	for (cursor = head_ptr; cursor != NULL; cursor = cursor->link( ))
	    ++answer;

	return answer;
    }

    void list_head_insert(node*& head_ptr, const node::value_type& entry)
    {
    	head_ptr = new node(entry, head_ptr);
    }

    void list_insert(node* previous_ptr, const node::value_type& entry)
    {
    	node *insert_ptr;

    	insert_ptr = new node(entry, previous_ptr->link( ));
    	previous_ptr->set_link(insert_ptr);
    }

    node* list_search(node* head_ptr, const node::value_type& target)
    // Library facilities used: cstdlib
    {
	   	node *cursor;

    	for (cursor = head_ptr; cursor != NULL; cursor = cursor->link( ))
    	    if (target == cursor->data( ))
        		return cursor;

    	return NULL;
    }

    const node* list_search(const node* head_ptr, const node::value_type& target)
    // Library facilities used: cstdlib
    {
    	const node *cursor;

    	for (cursor = head_ptr; cursor != NULL; cursor = cursor->link( ))
    	    if (target == cursor->data( ))
        		return cursor;

    	return NULL;
    }

    node* list_locate(node* head_ptr, size_t position)
    // Library facilities used: cassert, cstdlib
    {
    	node *cursor;
    	size_t i;

    	assert (0 < position);
    	cursor = head_ptr;
    	for (i = 1; (i < position) && (cursor != NULL); i++)
    	    cursor = cursor->link( );

    	return cursor;
    }

    const node* list_locate(const node* head_ptr, size_t position)
    // Library facilities used: cassert, cstdlib
    {
    	const node *cursor;
    	size_t i;

    	assert (0 < position);
    	cursor = head_ptr;
    	for (i = 1; (i < position) && (cursor != NULL); i++)
    	    cursor = cursor->link( );

    	return cursor;
    }

    void list_head_remove(node*& head_ptr)
    {
    	node *remove_ptr;

    	remove_ptr = head_ptr;
    	head_ptr = head_ptr->link( );
    	delete remove_ptr;
    }

    void list_remove(node* previous_ptr)
    {
     	node *remove_ptr;

    	remove_ptr = previous_ptr->link( );
    	previous_ptr->set_link( remove_ptr->link( ) );
    	delete remove_ptr;
    }

    void list_clear(node*& head_ptr)
    // Library facilities used: cstdlib
    {
    	while (head_ptr != NULL)
    	    list_head_remove(head_ptr);
    }

    void list_copy(const node* source_ptr, node*& head_ptr, node*& tail_ptr)
    // Library facilities used: cstdlib
    {
    	head_ptr = NULL;
    	tail_ptr = NULL;

    	// Handle the case of the empty list.
    	if (source_ptr == NULL)
    	    return;

    	// Make the head node for the newly created list, and put data in it.
    	list_head_insert(head_ptr, source_ptr->data( ));
    	tail_ptr = head_ptr;

    	// Copy the rest of the nodes one at a time, adding at the tail of new list.
    	source_ptr = source_ptr->link( );
    	while (source_ptr != NULL)
    	{
    	    list_insert(tail_ptr, source_ptr->data( ));
    	    tail_ptr = tail_ptr->link( );
    	    source_ptr = source_ptr->link( );
    	}
    }
	void list_piece(node* start_ptr, node* end_ptr, node*& head_ptr, node*& tail_ptr){
		head_ptr = NULL;
		tail_ptr = NULL;
		if(start_ptr == NULL){ // If list is empty
			return;
		}
		if(start_ptr == end_ptr){ // If there is only one element
			return;
		}
		list_head_insert(head_ptr, start_ptr->data()); // Make head node for new list with data in it
		tail_ptr = head_ptr;
		for(start_ptr = start_ptr->link(); (start_ptr != NULL) && (start_ptr != end_ptr); start_ptr = start_ptr->link()){ // Copying rest of nodes
			list_insert(tail_ptr, start_ptr->data());
			tail_ptr = tail_ptr->link();
		}
	}
	size_t list_occurrences(node* head_ptr, const node::value_type& target){
		size_t counter = 0;
		node* p = head_ptr;
		if(head_ptr == NULL){ // If list is empty
			return counter;
		}
		while(p != NULL){
			if(p->data() == target){
				counter++;
			}
			p = p->link(); // Incrementing pointer
		}
		return counter;
	}
	void list_insert_at(node*& head_ptr, const node::value_type& entry, size_t position){
	//	assert(position > 0);
	//	assert(position <= list_length((head_ptr) + 1));
		if(position == 1){ // Insert at head
			list_head_insert(head_ptr, entry);
		}
		else{
			list_insert((list_locate(head_ptr, position - 1)), entry);
		}
	}
	node::value_type list_remove_at(node*& head_ptr, size_t position){
		assert(head_ptr != NULL);
		assert(position > 0);
		assert(position <= list_length(head_ptr));
		node::value_type pop = list_locate(head_ptr, position)->data();
		if(position == 1){ // Delete at head
			list_head_remove(head_ptr);
		}
		else{
			list_remove(list_locate(head_ptr, (position - 1)));
		}
		return pop;
	}
	node* list_copy_segment(node* head_ptr, size_t start, size_t finish){
		assert((1 <= start) && (start <= finish) && (finish <= list_length(head_ptr)));
		if(head_ptr == NULL){ // If list is empty
			return NULL;
		}
		node* new_head = NULL;
		node* new_tail = NULL;
		node* begin = list_locate(head_ptr, start);
		node* end = list_locate(head_ptr, finish + 1);
		list_piece(begin, end, new_head, new_tail);
		return new_head;
	}
	void list_print (const node* head_ptr){
		const node* temp = head_ptr;
		if(head_ptr == NULL){ // If list is empty
			cout << endl;
			return;
		}
		while(temp != NULL){
			if(temp->link() == NULL){ // If we reach end of list
				cout << temp->data() << endl;
				return;
			}
			cout << temp->data() << ", "; // If we're in the middle of the list
			temp = temp->link();
		}
	}
	void list_remove_dups(node* head_ptr){
		if(head_ptr == NULL){ // If list is empty
			return;
		}
		node* cursor = head_ptr; // List isn't empty
		node* temp = cursor;
		node* runner = cursor->link();
		while(cursor != NULL){ // While we aren't at end of list
			while(runner != NULL){
				if(cursor->data() == runner->data()){ // If duplicate is found
					list_remove(temp); // Delete
					runner = temp->link(); 
				}
				else{ // Keep going if not found
					runner = runner->link();
					temp = temp->link();
				}
			}
			cursor = cursor->link();
		}
	}
	node* list_detect_loop (node* head_ptr){
		assert(head_ptr != NULL);
		node* slow;
		node* fast;
		slow = head_ptr;
		fast = head_ptr;
		while(fast != NULL && fast->link() != NULL){ // Checking if there is a loop at all
			slow = slow->link();
			fast = fast->link()->link();
			if(slow == fast){
				break;
			}
		}
		if((fast == NULL) || fast->link() == NULL){
			return NULL; // No loop found
		}
		slow = head_ptr;
		while(slow != fast){
			slow = slow->link();
			fast = fast->link();
		}
		return slow; // Return address of start of loop
	}
       
}
