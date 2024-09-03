/* Name: Chloe Morali
 Date: 30 OctNovember 2023, Thursday 5pm
 Title: Lab 8 – Part 5
 Description: This C program reads the files of random data with 100K, 1M, 10M, and 100M and measures the I/O performance for 100, 1,000, 10,000, and
100,000 bytes of buffer sizes by timing the program that copies each file to a multiple files.
*/

#include<stdlib.h>
#include<stdio.h>
#include<string.h>
#include <unistd.h>
#include<pthread.h>

int threadnum;
void *go (void (*arg));
char name[20];
int buff_size;
pthread_t threads[64];

int main(int argc, char * argv[]){
	int i;
	threadnum = atoi(argv[3]);
	strcpy(name,argv[1]);
	buff_size = atoi(argv[2]);
	for (i = 0; i<threadnum; i++){
		pthread_create(&threads[i], NULL,go,(void *) (size_t)i);
	}
	for(i=0; i<threadnum;i++){
		pthread_join(threads[i],NULL);
	}
	return 0;
}

void *go (void(*arg)){
	int file = (int) (unsigned long)(size_t *) arg;	
	char buffer[buff_size];
	FILE *fp;
    // Opening in read
	if((fp = fopen(name, "rb" )) == NULL){
		printf(" error\n");
		exit(0);
	}
	FILE *fp2;
	char c[15];
	sprintf(c, "%d", file);
	char filename[15] = "out.txt";
	strcat(c,filename);
//	printf("name = %s\n",c);

	if((fp2 = fopen(c,"wb"))==NULL){
		printf("write open error\n");
		exit(0);
	}

	while( fread(buffer, sizeof(buffer), 1, fp)){
		fwrite(buffer,sizeof(buffer),1,fp2);		
	}
	fclose(fp);
	fclose(fp2);
	pthread_exit(0);
}
