/* Chloé Morali
 * Lab 1
 * COEN 12
 * Tues 9:15
 */

#include <stdio.h>
#include <stdlib.h>

#define MAX_WORD_LENGTH 30

int main(int argc, char *argv[]){
	printf("I will now count the number of words in this file!\n");
	if (argc==1)
		return;
	printf("This file has %d word(s).\n", count(argv[1]));
	return;
}

int count(char *filename){
	FILE *fp;
	int counter = 0;
	char string[MAX_WORD_LENGTH];
	if((fp = fopen(filename,"r"))==NULL) //Checking if text file is empty
	{
		printf("Error reading.\n");
		return;
	}
	while(fscanf(fp,"%s", string)==1) //While it isn't empty
	{	
		counter++;
	}
	fclose(fp);
	return counter;
}
