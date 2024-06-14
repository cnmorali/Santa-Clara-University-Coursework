/* Name: Chloe Morali
 Date: 30 OctNovember 2023, Thursday 5pm
 Title: Lab 8 – Part 2
 Description: This C program reads the files of random data with 100K, 1M, 10M, and 100M.
*/

#include<stdlib.h>
#include<stdio.h>
#include<string.h>
#include <unistd.h>

int main(int argc, char * argv[]){

	char buffer[1000];
	FILE *fp;
	if((fp = fopen(argv[1], "rb" )) == NULL){
		printf(" error\n");
		return 1;
	}
	while( fread(buffer, sizeof(buffer), 1, fp)){
		
	}
	fclose(fp);
	return 0;
}