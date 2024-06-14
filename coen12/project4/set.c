/* Chloé Morali
 * COEN 12
 * Project 4 Week 2
 * Tuesday 9:15
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <assert.h>
#include "list.h"
#include "set.h"

typedef struct node
{
	void *data;
    	struct node *next;
    	struct node *prev; 
} NODE;

typedef struct list
{
	int count; 
	struct node *head; 
    	int (*compare) ();
} LIST;

typedef struct set 
{
	int length;
    	int count;
    	int (*compare)();
    	unsigned (*hash)();
    	LIST **lists; 
} SET;

SET *createSet(int maxElts, int (*compare)(), unsigned (*hash)()) //Creates and allocates memory for new set and lists, Big-O: O(n)
{    
	int i;
	SET *sp;    
	assert(compare != NULL && hash != NULL);    
	sp = malloc(sizeof(SET));    
	assert(sp != NULL);   
	sp->hash = hash;   
        sp->compare = compare; 
	sp->count = 0;   
	sp->length = (maxElts/20); 
	sp->lists = malloc(sizeof(LIST*)*sp->length);
	for(i = 0; i < sp->length; i++)
		sp->lists[i] = createList(compare);
	return sp;
}

void destroySet(SET *sp) //Deletes lists and set and frees memory, Big-O: O(n)
{
	assert(sp != NULL);
    	free(sp->lists);
    	free(sp);
}

int numElements(SET *sp) //Returns number of items in all of the lists, Big-O: O(1)
{
	assert(sp != NULL);
    	return sp->count;
}

void addElement(SET *sp, void *elt) //Searches for data in lists, if it doesnt exist, it adds to set, Big-O: O(n)
{
	assert(sp != NULL && elt != NULL);
    	int i = (*sp->hash)(elt) % sp->length;
    	if(findItem(sp->lists[i],elt) == NULL)
    	{
        	addFirst(sp->lists[i] , elt);
        	sp->count++;
    	}
}

void removeElement(SET *sp, void *elt) //Searches for data in lists, if it does, deletes and frees node, Big-O: O(n)
{
	assert(sp != NULL && elt != NULL);
    	int i = (*sp->hash)(elt)%sp->length;
    	if(findItem(sp->lists[i],elt) != NULL)
    	{
        	removeItem(sp->lists[i], elt);
        	sp->count--;
    	}
}

void *findElement(SET *sp, void *elt) //Searches set for data and returns it, Big-O: O(n)
{
	assert(sp != NULL && elt != NULL);
    	int index = (*sp->hash)(elt) % sp->length;
    	return findItem(sp->lists[index], elt); 
}

void *getElements(SET *sp) //Creates and allocates memory for new array to copy data from all noes into, Big-O: O(n^2)
{
	assert(sp != NULL);
    	void **copy = malloc(sizeof(void*)*sp->count);
    	int i;
	int j = 0;
    	for(i = 0; i < sp->length; i++)
    	{
		memcpy(copy+j, getItems(sp->lists[i]), numItems(sp->lists[i])*(sizeof(void*)));
		j+=numItems(sp->lists[i]);
	}
	return copy;
}
