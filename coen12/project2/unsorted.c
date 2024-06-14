/* Chloé Morali
 * COEN 12
 * Lab 2 Unsorted
 * Tues 9:15
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "set.h"
#include <stdbool.h>
#include <assert.h>

static int search(SET *sp, char *elt);

typedef struct set // Making the structure
{
	int length; 
	int count;
	char **data;
}SET;

SET *createSet(int maxElts) // Allocating the memory
{
	SET *sp;
    	sp = malloc(sizeof(SET));
    	assert(sp != NULL);

    	sp -> count = 0;
    	sp -> length = maxElts;
    	sp -> data = malloc(sizeof(char *)*maxElts);

    	assert(sp->data != NULL);
    	return sp;
}

void destroySet(SET *sp) // To free up the structure
{
	int i;
    	assert(sp != NULL);
    	for(i = 0; i < sp->count;i++)
        	free(sp-> data[i]);
    	free(sp->data);
    	free(sp);
}

int numElements(SET *sp) // Counts the number of elements
{
	return (sp->count); 
}

void addElement(SET *sp, char *elt) // Adds element to end of array
{
    	if(search(sp, elt) == -1)
    	{
        	if(sp->count == sp->length)
        	{
            		printf("Array is currently full.");
            		return;
        	}
        	sp ->data[sp->count] = strdup(elt);
        	sp->count += 1;
    	}
    	return;
}

void removeElement(SET *sp, char *elt) // Deletes element, moving last element to empty slot
{
	assert(sp != NULL);
    	assert(elt != NULL);
    	int index = search(sp, elt);
    	if(index == -1)
        	return; 
    	sp->data[index] = sp->data[sp->count-1];
    	sp->data[sp->count-1] = NULL;
    	sp->count -= 1;
    	return; 
}

char *findElement(SET *sp, char *elt) // Returns pointer of string
{
    	int temp = search(sp, elt);
    	if(temp != -1)
        	return sp->data[temp];
    	return NULL;
}

char **getElements(SET *sp) // Returns copy of string
{
	int i;
    	char **copy = malloc(sizeof(sp->data));
    	for(i = 0; i < sp->count; i++)
	{
		copy[i] = malloc(sizeof(char)*strlen(sp->data[i]));
        	copy[i] = sp->data[i];
	}
    	return copy;
}

static int search(SET *sp, char *elt) // Searches for index of element
{
	int i;
    	for(i = 0; i < sp->count; i++)
    	{
        	if(strcmp(elt, sp->data[i]) == 0)
            	return i;
    	}
    	return -1;
}

