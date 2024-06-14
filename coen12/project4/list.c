/* Chloé Morali
 * COEN 12
 * Project 4 Week 1
 * Tues 9:15
 */

#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include "list.h"

struct list{
	int count;   
    	struct node *head;
    	int (*compare)();
};

typedef struct node{
	void *data;     
     	struct node *next;   
     	struct node *prev;
} NODE;

LIST *createList(int (*compare) ()) //Creates list and allocates memory, Big-O: O(1)
{
	LIST *lp = malloc(sizeof(LIST));
	assert(lp != NULL);
	lp->count = 0;
	lp->compare = compare;
	lp->head = malloc(sizeof(NODE));
	assert(lp->head != NULL);
	lp->head->next = lp->head;    
	lp->head->prev = lp->head;    
	return lp;
}

void destroyList(LIST *lp) //Deletes all nodes and frees memory, Big-O: O(n)
{
	assert(lp != NULL);
	NODE *pDelete, *pNext;
	pDelete = lp->head;
	do
	{
		pNext = pDelete->next;
		free(pDelete);
		pDelete = pNext;
	} while (pDelete != lp->head);
	free(lp);
}

int numItems(LIST *lp) //Returns number of nodes in list, Big-O: O(1)
{
	assert(lp != NULL);
    	return (lp->count);
}

void addFirst(LIST *lp, void *item) //Allocates memory for new node and adds it to beginning of list, Big-O: O(n)
{
	assert(lp != NULL && item != NULL);
	NODE *temp = malloc(sizeof(NODE));
	temp->data = item;
	temp->prev = lp->head;
	temp->next = lp->head->next;
	lp->head->next = temp;
	temp->next->prev = temp;
	lp->count++;
}

void addLast(LIST *lp, void *item) //Allocates memory for new node and adds it to end of list, Big-O: O(1)
{
	assert(lp != NULL && item != NULL);
	NODE *temp = malloc(sizeof(NODE));
	temp->data = item; 
	temp->next = lp->head;
	temp->prev = lp->head->prev;
	lp->head->prev = temp;
	temp->prev->next = temp;
	lp->count++;
}

void *removeFirst(LIST *lp) //Returns data in first node and frees it, Big-O: O(1)
{
	assert(lp != NULL); 
	NODE *pDelete = lp->head->next;
	void *first = pDelete->data;
	lp->head->next = pDelete->next;
	pDelete->next->prev = lp->head;
	free(pDelete);
	lp->count--;
	return first; 
}

void *removeLast(LIST *lp) //Returns data in last node and frees it, Big-O: O(1)
{
	assert(lp != NULL); 
	NODE *pDel = lp->head->prev;
	void *last = pDel->data;
	pDel->prev->next = lp->head;
	lp->head->prev = pDel->prev;
	free(pDel);
	lp->count--;
	return last; 
}

void *getFirst(LIST *lp) //Returns data in first node, Big-O: O(n)
{
	assert(lp != NULL); 
    	return(lp->head->next->data);
}

void *getLast(LIST *lp) //Returns data in last node, Big-O: O(n)
{
	assert(lp != NULL); 
    	return(lp->head->prev->data);
}

void removeItem(LIST *lp, void *item) //Searches list for requested data and reallocates if it is found, Big-O: O(n)
{
	assert(lp->compare != NULL);
	NODE *check = lp->head->next;
	int i;
	for(i = 0; i < lp->count; i++)
	{
		if(lp->compare(item, check->data) == 0)
		{
			check->next->prev = check->prev;
		    	check->prev->next = check->next;
		    	free(check);
			lp->count--;
		}
		check = check->next; 	
	}
}

void *findItem(LIST *lp, void *item) //Searches list for requested data and returns if found, Big-O: O(n)
{
	assert(lp != NULL && item != NULL);
	NODE *p = lp->head->next;
	int i;
	for(i = 0; i < lp->count; i++)
	{
		if(lp->compare(item, p->data) == 0)
		{
	    		return (p->data);
		}
		p = p->next;
	}
	return NULL; 
}

void *getItems(LIST *lp) //Allocates new array then traverses list copying node data into the array, Big-O: O(n)
{
	void **copy = malloc(sizeof(void *)*lp->count);
	NODE *p = lp->head->next;
	int i;
	for(i = 0; i < lp->count; i++)
	{
		copy[i] = p->data;
		p = p->next;
	}
	return copy; 
}
