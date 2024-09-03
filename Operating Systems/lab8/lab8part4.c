/* Name: Chloe Morali
 Date: 30 OctNovember 2023, Thursday 5pm
 Title: Lab 8 – Part 4
 Description: This C program reads the files of random data with 100K, 1M, 10M, and 100M and measures the I/O performance for 100, 1,000, 10,000, and
100,000 bytes of buffer sizes by timing the program that copies each file to a new file.
*/

#include<stdlib.h>
#include<stdio.h>
#include<string.h>
#include <unistd.h>

int main(int argc, char * argv[]){

	char buffer[atoi(argv[2])];
	FILE *fp;
	FILE *fp2;
	if((fp = fopen(argv[1], "rb" )) == NULL){
		printf(" error\n");
		return 1;
	}
	if((fp2 = fopen("step4out.txt","wb"))==NULL){
		printf("write open err\n");
		exit(0);
	}

	while( fread(buffer, sizeof(buffer), 1, fp)){
		fwrite(buffer,sizeof(buffer),1,fp2);
	}
	fclose(fp);
	return 0;
}