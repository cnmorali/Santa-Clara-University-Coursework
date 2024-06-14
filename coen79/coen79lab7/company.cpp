// FILE: company.cpp
// CLASS implemented: company (see company.h for documentation)


#include <cassert>
#include "company.h"

//#define USEDEBUG

#ifdef USEDEBUG
#define Debug( x ) std::cout << x
#else
#define Debug( x )
#endif

namespace coen79_lab7
{
    company::company() {
        this->company_name = "";
        this->head_ptr = NULL;
        this->tail_ptr = NULL;
    }
    
    company::company(const std::string& company_name) {
        assert(company_name.length() > 0);

        // COMPLETE THE IMPLEMENTATION...
	this->company_name = company_name; // Using given name
	this->head_ptr = NULL;
	this->tail_ptr = NULL;
    }
    
    company::company(const company &src) {
        Debug("Company copy constructor..." << std::endl);
        // COMPLETE THE IMPLEMENTATION...
        *this = src; // Making an object that called the copy constructor equal to a given object
    }

    
    company& company::operator= (const company &src) {
        Debug("Company assignemnt operator..." << std::endl);

        // COMPLETE THE IMPLEMENTATION...
        list_clear(head_ptr);
        this->head_ptr = NULL;
	this->tail_ptr = NULL;
        this->company_name = src.company_name; 
	list_copy(src.get_head(), this->head_ptr, this->tail_ptr); // Copying company into existing company
	return *this;
    }
    
    
    company::~company() {
        list_clear(head_ptr);
    }
    
    
    std::string company::get_name() const {
        return company_name;
    }
    
    const node *company::get_head() const {
        return head_ptr;
    }
    
    const node *company::get_tail() const {
        return tail_ptr;
    }
    
    node* company::get_head() {
        return head_ptr;
    }
    
    node* company::get_tail() {
        return tail_ptr;
    }
    
    void company::print_items() {
        list_print(head_ptr);
    }
    
    
    bool company::insert(const std::string& product_name, const float& price) {
        
        assert(product_name.length() > 0);

        if (list_contains_item(head_ptr, product_name)) {
            return false;
        }
        
        if (head_ptr == NULL) {
            // COMPLETE THE IMPLEMENTATION...
		list_init(head_ptr, tail_ptr, product_name, price); // If list is empty, insert first node
	}
        else {
            // COMPLETE THE IMPLEMENTATION...
        	list_tail_insert(tail_ptr, product_name, price); // If list isn't empty, insert at tail
	}
        
        return true;
    }

    
    bool company::erase(const std::string& product_name) {
        assert(product_name.length() > 0);

        // COMPLETE THE IMPLEMENTATION...
        if(list_contains_item(head_ptr, product_name)){ // If product exists in list, delete it
		node* temp = head_ptr;
		while(temp->getLink()->getName() != product_name){ // Traversing list looking for product
			temp = temp->getLink();
		}
		node* delete_ptr = temp;
		delete_ptr = delete_ptr->getLink();
		temp->setLink(delete_ptr->getLink()); // Adding a link between node before deleted node and node after deleted node
		delete delete_ptr;
		return true;
	}
	return false; // Don't delete anything if product doesn't exist
    }
    
    
}
