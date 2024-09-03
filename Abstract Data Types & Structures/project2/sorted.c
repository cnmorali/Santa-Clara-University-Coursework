/* Chloé Morali
 * COEN 12
 * Lab 2 Sorted
 * Tues 9:15
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "set.h"
#include <stdbool.h>
#include <assert.h>

static int search(SET *sp, char *elt, bool *found);

typedef struct set
{
	int length; 
	int count;
	char ** data;
} SET;

SET *createSet(int maxElts) // Allocates memory
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

void destroySet(SET *sp) // Frees up the structure
{
	int i;
	assert(sp != NULL);
    	for(i = 0; i < sp->count;i++)
        	free(sp-> data[i]);
    	free(sp->data);
    	free(sp);
	return;
}

int numElements(SET *sp) // Counts number of elements in array
{	
	assert(sp != NULL);
	return (sp->count); 
}

void addElement(SET *sp, char *elt) // Adds new element to array
{
    	assert(sp != NULL);
    	int i;
    	bool found = true;
    	int index = search(sp, elt, &found);

    	if(found == true) return; 

    	if(sp->count == sp->length)
    	{
        	printf("Array is currently full.\n");
        	return;
    	}
    
    	for(i = sp->count; i > index; i--)
    	{
        	sp->data[i] = sp->data[i - 1];
    	}
    	sp->data[index] = strdup(elt);
    	sp->count += 1;
    	return;
}

void removeElement(SET *sp, char *elt) // Removes element and shifts elements
{
    	assert(sp != NULL);
    	bool found = false;
    	int i;
    	int index = search(sp, elt, &found);

    	if(found == true)
    	{
        	free(sp->data[index]);
        	for(i = index + 1; i < sp->count; i++)
        	{
             		sp->data[i - 1] = sp->data[i];
        	}
        	sp->count -= 1;
    	}
    	return; 
}

char *findElement(SET *sp, char *elt) // Returns element using data pointer
{
	assert(sp != NULL);
    	bool found = true;
    	int temp = search(sp, elt, &found);
    	if(found == true)
        	return sp->data[temp];
    	return NULL;
}

char **getElements(SET *sp) // Returns a copy of data pointer
{
	assert(sp != NULL);
    	int i;
    	char **copy = malloc(sizeof(char *)*sp->length);
    	for(i = 0; i < sp->count; i++)
	{
		copy[i] = malloc(sizeof(char)*strlen(sp->data[i]));
        	strcpy(copy[i], sp->data[i]);
	}
    	return copy;
}

static int search(SET *sp, char *elt, bool *found) // Binary search fort element, returns index
{
	assert(sp != NULL);
	int mid;
	int low = 0;
	int high = sp->count - 1;
	while(low <= high)
    	{
        	mid = ((high + low) / 2);
        
        	if(strcmp(sp->data[mid], elt) < 0)
            		high = mid - 1;
        	if(strcmp(sp->data[mid], elt) > 0)
            		low = mid + 1;
        	if(strcmp(elt, sp->data[mid]) == 0)
		{
            		*found = true;
            		return mid;
		}
    	}
    	*found = false; 
    	return low; 
}


