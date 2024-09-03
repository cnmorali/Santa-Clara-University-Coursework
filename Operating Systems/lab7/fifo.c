/* Name: Chloe Morali
 Date: 9 November 2023, Thursday 5pm
 Title: Lab7 – Part 3 FIFO
 Description: This program uses FIFO as a replacement algorithm.
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
    double totalFaults = 0;
    for (i = 0; i < SIZE; i++){  
        cache[i].pageno = -1;
    }
    int placeInArray = 0;
	double requests = 0;
	while (fgets(pageCache, 100, stdin)){
		requests++;

        int page_num = atoi(pageCache);
		bool foundInCache = false;
		for (i = 0; i < SIZE; i++) {
			if(cache[i].pageno == page_num){    // if in cache, flag is true, no error.
				foundInCache = true;
				break;  // break out loop because found page_num in cache
			}
		}
	
		if(foundInCache == false) { 				// if not in cache, place at current index. placeInArray value is maintained throughout and it iterates once per not-found, so when it gets around the loop, the oldest addition to the cache is removed.
			++totalFaults;
			cache[placeInArray].pageno = page_num;
			
			if(placeInArray == SIZE - 1) { //Need to keep the value within the cacheSize
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