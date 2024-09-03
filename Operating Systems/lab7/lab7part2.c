/* Name: Chloe Morali
 Date: 9 November 2023, Thursday 5pm
 Title: Lab7 – Part 2
 Description: This C program reads the output of $cat testInput.txt iteratively pipelined as a
standard input to the executable page replacement program.
*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

char pageCache[100];

int main(int argc, char *argv[]){
	while (fgets(pageCache, 100, stdin)) {
    int page_num = atoi(pageCache); // Stores number read from file as an int

    if(page_num > 0){
        printf("%d\n", page_num);
    }
    }
}