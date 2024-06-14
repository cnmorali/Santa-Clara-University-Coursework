/* Name: Chloe Morali
 Date: 9 November 2023, Thursday 5pm
 Title: Lab7 – Part 3 LRU
 Description: This program uses LRU as a replacement algorithm.
*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <stdbool.h>

typedef struct { 
    	int pageno;
} 	ref_page;


int main(int argc, char *argv[]){
	int SIZE = atoi(argv[1]); 
    	ref_page cache[SIZE];
    	char pageCache[100];

    	int i;
	int j;
    	double totalFaults = 0;
	int placeInArray = 0;
	double requests = 0; 
   	for (i = 0; i < SIZE; i++){  
        	 cache[i].pageno = -1;
    	}
    	
	while (fgets(pageCache, 100, stdin)){
		++requests;
    		int page_num = atoi(pageCache);
		bool foundInCache = false;
		for (i = 0; i < SIZE; i++) {
			if(cache[i].pageno == page_num){   // if in cache, create temp page
				ref_page temp = cache[i];
				for(j = i; j < SIZE - 1; j++){ // find unused page in cache after current index to give it more MRU ranking
					if(cache[j].pageno == -1)
						break;
					cache[j].pageno = cache[j+1].pageno; // if no unused page, keep shifting down
				}
				cache[j] = temp;  // temp page placed at end as MRU index, or over unused page
				foundInCache = true;
				break;
			}
		}
	
		if(foundInCache == false){   // not in cache 
			++totalFaults;

			bool empty = false;
			for(i = 0; i < SIZE; i++){
				if(cache[i].pageno == -1){
					empty = true;
					placeInArray = i;
					break;
				}   // mark empty pages in cache, returns first empty index
			}

			if(empty){
				cache[placeInArray].pageno = page_num;  // if there is an empty index, place there.
			}
			else{   // shift and insert at end
				for(i = 0; i < SIZE - 1; i++){
					cache[i].pageno = cache[i+1].pageno;
				}
				cache[SIZE - 1].pageno = page_num;
			}
		}
		
	}
        double hit_rate = ((requests - totalFaults)/requests);
        printf("Number of Faults: %f \nNumber of Requests: %f \nHit Rate : %f \n", totalFaults, requests, hit_rate);
	return 0;
}