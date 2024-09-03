/* Name: Chloe Morali
 Date: 9 November 2023, Thursday 5pm
 Title: Lab7 – Part 3 Second Chance
 Description: This program uses Second Chance as a replacement algorithm.
*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <stdbool.h>

typedef struct { 
    	int pageno;
	bool bit;
} 	ref_page;


int main(int argc, char *argv[]){
	int SIZE = atoi(argv[1]); 
    	ref_page cache[SIZE];
    	char pageCache[100];
	double requests = 0;
    	int i;
    	double totalFaults = 0;
	int placeInArray = 0;
    	for (i = 0; i < SIZE; i++){  // set all values to -1 initially 
        	cache[i].pageno = -1;
		cache[i].bit = 0; 	// bits show not accessed
    	}
    	
	while (fgets(pageCache, 100, stdin)){  
		++requests;
    		int page_num = atoi(pageCache);
		bool foundInCache = false;
		for (i = 0; i < SIZE; i++) {  // if found, change bit to show access 
			if(cache[i].pageno == page_num){
				foundInCache = true;
				cache[i].bit = 1;
				break;
			}
		}
	
		if(foundInCache == false){     // if not found, fault. Look for first non-accessed bit (bit = 0) to replace with  
			++totalFaults;		
			while(cache[placeInArray].bit == 1){
				cache[placeInArray].bit = 0;
				if(placeInArray == SIZE - 1){
					placeInArray = 0;
				}
				else{
					++placeInArray;
				}
			}
			
			cache[placeInArray].pageno = page_num;
			if(placeInArray == SIZE - 1){
				placeInArray = 0;
			} 
			else{
				placeInArray++;
			}
		}
	}
	double hit_rate = ((requests - totalFaults)/requests);
        printf("Number of Faults: %f \nNumber of Requests: %f \nHit Rate : %f \n", totalFaults, requests, hit_rate);
    return 0;
}