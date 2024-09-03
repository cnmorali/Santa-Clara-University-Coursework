
#ifndef ITEM_CPP
#define ITEM_CPP

#include "node.h"

namespace coen79_lab7
{
    node::node(const std::string &itemName, const float &newPrice, node *nextNode) {
        name = itemName;
        price = newPrice;
        link = nextNode;
    }
    
    void node::setName(const std::string &newName) {
        name = newName;
    }
    
    void node::setPrice(const float &newPrice) {
        price = newPrice;
    }
    
    void node::setLink(node *new_next) {
        link = new_next;
    }
    
    node* node::getLink() {
        return link;
    }
    
    const node* node::getLink() const {
        return link;
    }
    
    std::string node::getName() const{
        return name;
    }
    
    float node::getPrice() const {
        return price;
    }
    
    
    void list_init(node*& head, node*& tail, const std::string& newName, const float& newPrice) {
        head = new node(newName, newPrice, NULL);
        tail = head;
    }
    
    
    void list_tail_insert(node*& tail, const std::string &newName, const float &newPrice) {

        // COMPLETE THE IMPLEMENTATION...
        node* insert_ptr;
	insert_ptr = new node(newName, newPrice, NULL); // Making new node
	tail->setLink(insert_ptr); // Putting new node at end of list
	tail = tail->getLink();
	tail->setLink(NULL); // Making new tail point to null
    }
    
    
    void list_clear(node*& head) {
        // COMPLETE THE IMPLEMENTATION...
	while(head != NULL){ // As long as list isn't already empty, delete all of it
		list_head_remove(head);
	}
    }
    
    
    void list_copy(const node *old_head, node* &new_head, node* &new_tail) {
        new_head = NULL;
        new_tail = new_head;
        
        const node *cursor = old_head;
        while (cursor != NULL) {
            if (new_head == NULL) {
                new_head = new node(cursor->getName(), cursor->getPrice());
                new_tail = new_head;
            }
            else {
                new_tail->setLink(new node(cursor->getName(), cursor->getPrice()));
                new_tail = new_tail->getLink();
            }
            cursor = cursor->getLink();
        }
    }
    
    
    void list_head_remove(node*& head) {
        // COMPLETE THE IMPLEMENTATION...
        node *cursor;
	cursor = head;
	head = head->getLink(); // Moving head pointer to next node
	delete cursor; // Deleting "old" head
    }
    
    
    void list_print(node *head) {
        node *cur = head;
        while (cur != NULL) {
            std::cout << "- " << cur->getName() << ", where the price is $" << cur->getPrice() << std::endl;
            cur = cur->getLink();
        }
    }
    
    
    bool list_contains_item(node *head_ptr, const std::string& newName) {
        return (list_search(head_ptr, newName) != NULL);
    }
    
    
    node* list_search(node* head_ptr, const std::string& target)
    {
        node *cursor;
        
        for (cursor = head_ptr; cursor != NULL; cursor = cursor->getLink( ))
            if (target == cursor->getName( ))
                return cursor;
        return NULL;
    }
    
    
    const node* list_search(const node* head_ptr, const std::string & target)
    {
        const node *cursor;
        
        for (cursor = head_ptr; cursor != NULL; cursor = cursor->getLink( ))
            if (target == cursor->getName( ))
                return cursor;
        return NULL;
    }
    
}

#endif
