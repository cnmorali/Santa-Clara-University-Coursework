/* Chloé Morali
 * Coen 12
 * Project 3 GENERIC
 * Tues 9:15
 */

# include <stdio.h>
# include <stdlib.h>
# include <string.h>
# include "set.h"
# include <stdbool.h>
# include <assert.h>

#define EMPTY 1
#define FILLED 2
#define DELETED 3

static int search(SET *sp, void *elt, bool *found);

typedef struct set
{
	int count, length;
	void ** data;
	int *flags;
	int (*compare) ();
	unsigned (*hash) ();
} SET;

SET *createSet(int maxElts, int (*compare)(), unsigned (*hash)()) //Sets flags to empty and creates sets, Big-O: O(n)
{
	SET *sp;
	int i;
	sp = (SET*)malloc(sizeof(SET));
	assert(sp != NULL);
	sp->count = 0;
	sp->length = maxElts;
	sp->data = (void **)malloc(sizeof(void*)*maxElts);
	assert(sp->data != NULL);
	sp->flags = malloc(sizeof(int*)*maxElts);
	assert(sp->flags != NULL);
	for(i = 0; i < sp->length; i++)
		sp->flags[i] = EMPTY;
	sp->compare = compare;
	sp->hash = hash;
	return sp;
}

void destroySet(SET *sp) //Deletes sets & frees memory, Big-O: O(1)
{
	assert(sp != NULL);
	free(sp->data);
	free(sp->flags);
	free(sp);
	return;
}

int numElements(SET *sp) //Returns number of elements, Big-O: O(1)
{
	assert(sp != NULL);
	return (sp->count);
}

void addElement(SET *sp, void *elt) //Adds elements to void** elements, Big-O: O(n)
{
	assert(sp != NULL && elt != NULL);
	if (sp->count == sp->length) 
		return;
	bool found = false;
	int index = search(sp, elt, &found);
    	if(found == true || index == -1) 
		return;
	sp->data[index] = elt;
	sp->flags[index] = FILLED;
	sp->count++;
	return;
}

void removeElement(SET *sp, void *elt) //Finding and removing from table, Big-O: O(n)
{
	assert(sp != NULL && elt != NULL);
	bool found = false;
	int index = search(sp, elt, &found);
	if (found == true)
	{
		sp->flags[index] = DELETED;
		sp->count--;
	}
    	return;
}

void *findElement(SET *sp, void *elt) //Finds element and returns it, Big-O: O(n)
{
	assert(sp != NULL && elt != NULL);
	bool found = false;
	int index = search(sp, elt, &found);
	if(found == true)
		return (sp->data[index]);
	return NULL;
}

void *getElements(SET *sp) //Allocates memory and copies elements, Big-O: O(n)
{
	assert(sp != NULL);
	void ** copy = malloc(sizeof(void *)* sp->count);
	assert(copy != NULL);
	int i;
	int j = 0;
	for(i = 0; i < sp->length; i++)
	{
		if(sp->flags[i] == FILLED)
		{
			copy[j] = sp->data[i];
			j++;
		}
	}
	return copy; 
}

static int search(SET *sp, void *elt, bool *found) //Hashing to search and return index, Big-O: O(n)
{
	assert(sp != NULL);
	assert(elt != NULL);
	int i, pos;
	int first = -1;
	*found = false;
	unsigned key = sp->hash(elt);
	for(i = 0; i < sp->length; i++)
	{
		pos = (key + i) % (sp->length);
		if(sp->flags[pos] == FILLED)
		{
			if((*sp->compare) (elt, sp->data[pos]) == 0)
			{
				*found = true;
				return pos;
			}
		}
		if(sp->flags[pos] == DELETED)
			first = pos;
		if(sp->flags[pos] == EMPTY)
		{
			if(first > -1)
				return first;
		    	return pos;
		}
	}
	return -1;
}
