/* Name: Chloe Morali
 * Date: Thursay, Oct 5, 5:00pm
 * Title: Lab 3 - Step 5 task
 * Description: C program to implement the producer-consumer message communication using
pipes
 */

#include<stdio.h>
#include<unistd.h>
#include<stdlib.h>
#include<sys/wait.h>
#include<string.h>

int main(int argc, char*argv[]){
    int fds[2];
	char buff[60];
	int count;
	int i;
    pipe(fds);
	if(fork() == 0){
		printf("\nProducer on upstream end--> %d arg \n", argc);
		close(fds[0]);
        // could use fget()
		for(i = 1; i < argc; i++){
			strcat(buff, argv[i]);
		}
		// writes to buffer
		write(fds[1], buff, strlen(buff));
		exit(0);
	}
	else if(fork() == 0){
		printf("\nConsumer downstream\n");
		close(fds[1]);
		//stores in buffer and prints
		read(fds[0], buff, 60);
        read(1, buff, 60);
		printf("output here from reader: %s", buff);
        exit(0);
    }
	else{
		close(fds[0]);
		close(fds[1]);
		wait(0);
		wait(0);
	}
	return 0;
}