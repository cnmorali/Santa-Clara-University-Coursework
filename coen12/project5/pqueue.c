/* Chloé Morali
 * COEN 12
 * Project 5 Part 1
 * Tues 9:15
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#include "pqueue.h"

#define p(x) (((x)-1)/2)
#define l(x) (((x)*2)+1)
#define r(x) (((x)*2)+2)

typedef struct pqueue 
{
	int count;
	int length;
	void **data;
	int (*compare) ();
}PQ;

PQ *createQueue(int (*compare)()) //Creates queue, Big-O: O(1)
{
	PQ *pq;
	pq = malloc(sizeof(PQ));
	assert(pq != NULL);
	pq->length = 10;
	pq->count = 0;
	pq->compare = compare;
	assert(compare != NULL);
	pq->data = malloc(sizeof(void*)*pq->length);
	return pq;
}

void destroyQueue(PQ *pq) //Deletes queue and frees memory, Big-O: O(1)
{
	assert(pq != NULL);
    	free(pq->data);
    	free(pq);
}

int numEntries(PQ *pq) //Returns the number of nodes in queue, Big-O: O(1)
{
	assert(pq != NULL);
    	return pq->count;
}

void addEntry(PQ *pq, void *entry) //Adds node to queue and doubles size of each, Big-O: O(logn)
{
	assert(pq != NULL && entry != NULL);
    	if(pq->length == pq->count)
    	{
        	pq->data = realloc(pq->data, sizeof(void *)*pq->length*2);
        	pq->length *= 2;
    	}
    	pq->data[pq->count] = entry;
    	int loc = pq->count; 
    	while(loc >0 && (*pq->compare)(pq->data[loc], pq->data[p(loc)]) < 0)
    	{
        	void *temp = pq->data[p(loc)];
        	pq->data[p(loc)] = pq->data[loc]; 
        	pq->data[loc] = temp; 
		loc = p(loc);
    	}
    	pq->count++;
}

void *removeEntry(PQ *pq) //Returns deleted data and adjusts queue, Big-O: O(log n)
{
	assert(pq != NULL);
    	void *root = pq->data[0];
    	int location = 0;
	int small = 0; 
    	pq->data[location] = pq->data[pq->count - 1];
    	pq->count--;
    	while(l(location) < pq->count)
    	{
        	small = l(location);
        	if(r(location) < pq->count)
        	{
            		if((*pq->compare)(pq->data[l(location)] , pq->data[r(location)]) < 0)
                		small = l(location); 
            		else 
                		small = r(location); 
        	}
        	if((*pq->compare)(pq->data[small],pq->data[location]) < 0)
        	{
            		void *temp = pq->data[small]; 
            		pq->data[small] = pq->data[location];
            		pq->data[location] = temp; 
            		location = small; 
        	}
        	else
            		break;
    	} 
    	return root; 
}
