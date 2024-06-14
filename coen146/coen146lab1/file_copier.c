//  Chloe Morali
//  COEN 146L, Wed 2:15
//  LAB1
//
//
//  Created by Behnam Dezfouli
//  CSEN, Santa Clara University
//
//
// This program offers two options to the user:
// -- Option 1: enables the user to copy a file to another file. 
// The user needs to enter the name of the source and destination files.
// -- Option 2: enables the user to measure the performance of file copy. 
// In addition to the name of source and destination files, the user needs to enter the maximum source file size as well as the step size to increment the source file size.
//
//
// double copier(FILE *s_file, FILE *d_file)
// Precondition: s_file is a pointer to a file opened in read mode, d_file is a file pointer opened in write mode
// Postcondition: Copies the contents of the file pointed to by s_file to the file pointed to by d_file
//


#include <stdio.h>
#include <stdlib.h> // For exit()
#include <time.h>
#include <errno.h>
#include <unistd.h>
#include <fcntl.h>
#include<sys/stat.h>
#include<sys/types.h>

#define SIZE 1
#define DUM_CHAR 'A'

#define BUFFER_SIZE 2048 // Defined a buffer size for file copying


double copier(FILE *s_file, FILE *d_file)
{
	if(s_file == NULL || d_file == NULL){ // Checking if files exist
		printf("Unable to open file.");
		exit(0);
	}

	char buffer[200];	
	while(fread(buffer, 1, 1, s_file) == 1){ // Reads bytes from source and writes them into destination
		fwrite(buffer, 1, 1, d_file);
	}
    return(0); 
}

int syscall_copier(int s_file, int d_file){
	// O_WRONLY - write only
	// O_CREAT - create file if doesn't currently exist
	// O_TRUNC - truncates file to length 0 if already exists
	char buffer[200];
	if((s_file < 0)|| d_file <0){
		printf("Unable to open file.");
		exit(0);
	}
	while(read(s_file, buffer, 1) > 0){ // Reads bytes from source and writes them into destination
		write(d_file, buffer, 1);
	}
	return(0);	
}

int main()
{
    int option;
    FILE *fp_src;
    FILE *fp_dst;
    int sys_src, sys_dst;
    char str_src[20]; 
    char str_dst[20];
    printf("Enter an option: ");
    scanf("%d", &option); 
    if ( option == 1 ) // File copy
    {
	printf("You have chosen Option 1. Enter a source file name:\n");
	scanf("%s",str_src);
	printf("Enter a destination file name:\n");
	scanf("%s",str_dst);
	// Function call copier
	printf("Source%s\n",str_src);
	fp_src = fopen(str_src, "r"); // Opens source file in read mode
	fp_dst = fopen(str_dst, "w"); // Opens destination file in write mode
	copier(fp_src,fp_dst); // Calling copier function
	// System call copier
	sys_src = open(str_src, O_RDONLY); // Opens source file in read mode
	sys_dst = open(str_dst, O_WRONLY | O_CREAT | O_TRUNC); // Opens source file with write, create, and truncate capabilities
	syscall_copier(sys_src,sys_dst); 

	fclose(fp_src); // Closing all opened files
	fclose(fp_dst);
	close(sys_src);
	close(sys_dst);
	
	printf("File copied.\n");  
	return(0);
    }
    
    else if ( option == 2 ) // File copy with performance measurement
    {
	clock_t start,end;
	double cpu_time_used;
	int maximum_file_size;
	int step_size;
	int current_size;
	FILE *src_fp;
	FILE *dst_fp;	
	int i;

	printf("You have chosen Option 2. Enter a source file name:");
	scanf("%s",str_src);
	printf("Enter the maximum file size in bytes:\n");
	scanf("%d", &maximum_file_size);
	printf("Enter the step size in bytes:\n");
	scanf("%d", &step_size);
	current_size = 0;
	while(current_size < maximum_file_size){
		src_fp = fopen(str_src,"w"); // Opening source file in write mode to put characters into it
		dst_fp = fopen("destination.txt", "a+"); // Opening a destination file in append mode so characters can be added on in each iteration
		start = clock();
		current_size = current_size + step_size;
		for(i = 0; i < current_size; ++i){
			fputc(DUM_CHAR,src_fp);			
		}
		fclose(src_fp); // Closing source file write mode
		src_fp = fopen(str_src,"r"); // Opening source file again in read mode
		copier(src_fp,dst_fp);
		end = clock();
		cpu_time_used = ((double) (end - start)) / CLOCKS_PER_SEC;
		printf("CPU time: %lf\n", cpu_time_used);
		fclose(src_fp);
		fclose(dst_fp);
	}	
    }
    
    else
    {
        printf("Invalid option!");
        return 0;
    }
    
    return 0;
}

