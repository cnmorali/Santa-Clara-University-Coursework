/* Chloé Morali
 * COEN 12
 * Lab 5 Part 2
 * Tues 9:15
 */

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>
#include <ctype.h>
#include "pqueue.h"
#include "pack.h"

typedef struct node NODE;

int compare(NODE *first, NODE *second) //Compares data in nodes, Big-O: O(1)
{
	return (first->count < second->count) ? -1 : (first->count > second->count);
}

int countSize(NODE *leaf) //Counts leaf to root distance, Big-O: O(h)
{
	int size = 0;
	while(leaf->parent != NULL)
	{
		leaf = leaf->parent;
		size++;
	}
	return size;
}

int main(int argc, char *argv[])
{
    	FILE *fp = fopen(argv[1], "r");
	char character;
	int i;
	int counts[257];
	struct node *leaves[257];
    	if(fp == NULL) //Ensures that two files are given
	{
		printf("Cannot open file.\n");
        	return 0;
	}

	for(i=0; i<257; i++)
	{
		counts[i] = 0;
	}
	while(fscanf(fp, "%c", &character) == 1) //Counts number of characters, Big-O: O(n)
	{
		counts[(int) character]++;
	}
	PQ *pq = createQueue(compare); // Creating priority queue, Big-O: O(n)
	for(i = 0; i < 257; i++)
	       	leaves[i] = NULL;
	for(i = 0; i < 257; i++)
	{
		if(counts[i] > 0)
		{
			NODE *p = malloc(sizeof(NODE));
			p->count = counts[i];
			p->parent = NULL;
			addEntry(pq, p);
			leaves[i] = p;
		}
	}
	
	NODE *zeroCount = malloc(sizeof(NODE)); //Adds Zerocount node to last spot
	zeroCount->count = 0;
	zeroCount->parent = NULL;
	addEntry(pq, zeroCount);
	leaves[256] = zeroCount;

	while(numEntries(pq) > 1) // Combines trees to make one huffman tree, Big-O: O(n)
    	{
		NODE *one = removeEntry(pq);
		NODE *two = removeEntry(pq);
		NODE *three = malloc(sizeof(NODE));
		three->count = (one->count + two->count);
		three->parent = NULL;
		one->parent = three; 
		two->parent = three;
		addEntry(pq, three); 
    	}
	for(i=0; i<257; i++) // Prints out nodes, Big-O: O(n)
    	{
        	if(leaves[i] != NULL)
        	{
			int size = countSize(leaves[i]);
            		if(isprint(i))
            		{
                		printf("%c: %d x %d bits = %d bits\n", i, counts[i], size, counts[i]*size);
            		}
            		else
            		{
                 		printf("%03o: %d x %d bits = %d bits\n", i, counts[i], size, counts[i]*size);
            		}
        	}
    	}

	pack(argv[1], argv[2], leaves); //Packs huffman tree
	return 0;
}


