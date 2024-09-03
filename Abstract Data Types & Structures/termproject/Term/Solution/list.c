/* Chloé Morali
 * COEN 12
 * Term Project
 * Tues 9:15
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <stdbool.h>
#include <assert.h>
#include <math.h>
#include "list.h"

#define L 30

typedef struct node
{
        void **data;
        int first;
        int ncount;
        int length;
        struct node *next;
        struct node *prev;
}NODE;

typedef struct list
{
	int numNodes;
	int total;
	struct node *head;
	int (*compare) ();
}LIST;


NODE *makeNode();

NODE *makeNode(){ // Makes node
	NODE *p = malloc(sizeof(NODE));
	assert(p != NULL);
	p->length = L;
	p->data = malloc(sizeof(void *)*30);
	assert(p->data != NULL);
	p->ncount = 0;
	p->first = 0;
	return p;
}


LIST *createList(void){ //Allocates memory for list and creates dummy node O(1)
	LIST *lp = malloc(sizeof(LIST));
	assert(lp != NULL);
	lp->total = 0;
	NODE *np = malloc(sizeof(NODE));
	assert(np != NULL);
	np->prev = np;
	np->next = np;
	lp->head = np;
	lp->numNodes = 0;
	return lp;
}

void destroyList(LIST *lp){ //Deallocates list O(n)
	assert(lp != NULL);
	NODE *pdel, *pnext;
	pdel = lp->head;
	do
	{
		pnext = pdel->next;
		free(pdel);
		pdel = pnext;
	} while (pdel != lp->head);
	free(lp);
}

int numItems(LIST *lp){ //Returns number of nodes in list O(1)
	assert(lp != NULL);
	return (lp->total);
}

void addFirst(LIST *lp, void *item){ //Allocates new node and adds it to front of list O(1)
	assert(lp != NULL && item != NULL);
	NODE *new;
	NODE *p = lp->head->next;
	if (p->ncount == L || lp->numNodes == 0)
	{
		new = makeNode();
		assert(new != NULL);
		new->data[0] = item;
		new->first = 0;
		new->next = p;
		new->prev = lp->head;
		p->prev = new;
		lp->head->next = new;
		new->ncount++;
		lp->total++;
		
	}else
	{
		p->first = (p->first+L-1)%L;
		p->data[p->first] = item;
		p->ncount++;
		lp->total++;
	}
}

void addLast(LIST *lp, void *item){ //Allocates new node and adds it to end of list O(1)
	assert(lp != NULL && item != NULL);
	NODE *p=lp->head->prev;
	NODE *new;
	if(p->ncount == L || lp->total == 0)
        {
                new = makeNode();
                assert(new != NULL);
                new->data[0] = item;
                new->first = 0;
		new->next=lp->head;
		new->prev=p;
		p->next=new;
		lp->head->prev=new;
		new->ncount++;
		lp->total++;
	
	}else
	{
		p->data[(p->first+p->ncount)%L] = item;
		p->ncount++;
		lp->total++;
	}
}

void *removeFirst(LIST *lp){ //Deallocates first node and retruns data inside O(1)
	assert(lp != NULL && lp->total>0); 
	NODE *p = lp->head->next;
	int i = p->first;
	void *deleted = p->data[i];
	lp->total--;
	p->ncount--;
	p->data[i] = NULL;
	p->first = (i+1)%L;
	if(p->ncount == 0)
	{
		p->next->prev = lp->head;
		lp->head->next = p->next;
		free(p);
		lp->numNodes--;
	}
	return deleted; 
}

void *removeLast(LIST *lp){ //Deallocates last node and returns data in it O(1)
	assert(lp != NULL); 
	NODE *pCur = lp->head->prev;
	void *pDel;
	if(lp->head->prev->ncount == 0)
        {
                lp->head->prev->prev->next = lp->head;
                lp->head->prev->next->prev = lp->head->prev->prev;
                lp->numNodes--;
                free(pCur);
        }
        pDel = lp->head->prev->data[(lp->head->prev->first+lp->head->prev->ncount)%L];
        lp->head->prev->ncount--;
        lp->total--;
        return pDel;
}
void *getItem(LIST *lp, int index){ //Allocates new array and copies data into it O(n)
assert(lp != NULL);
        assert(index >= 0 && index < lp->total);                                         
        NODE* pCur = lp->head;                                                               
        while(index >= pCur->ncount){                                      
                index -= pCur->ncount;
                pCur = pCur->next;
        }
        void* copy = pCur->data[(pCur->first + index) % pCur->length];      
        return copy;                                                                
}


