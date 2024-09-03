/*
# Name: Chloé Morali
# Date: 10/5 Thursday 5pm
# Title: Lab 3 Step 6
# Description:  Creates producer and consumer using shared memory, reads from command line and writes to buffer
*/

#include<sys/types.h>
#include<sys/ipc.h>
#include<stdio.h>
#include<unistd.h>
#include<stdlib.h>
#include<sys/wait.h>
#include<string.h>
#include<sys/shm.h>

int main(int argc, char*argv[]){
    int fds[2];
	char buff[1024];
	int count;
	int i;
    key_t key = 1243;
    char *ctrl;
    int id;

	if(fork() == 0){
		printf("\nProducer on upstream end--> %d arg \n", argc);
		if((id = shmget(key, sizeof(ctrl), IPC_CREAT | 0666)) < 0){
			printf("shmget \n");
			exit(1);
        }

		if((ctrl = shmat(id, NULL, 0)) < 0){
			printf("shmat error \n");
			exit(1);
		}
        fgets(ctrl, 20, stdin);

		if(argc >= 2){
			for(i = 1; i < argc; i++){
				printf("Writing... %s \n", argv[i]);
            }
			strncpy(ctrl, buff, 1024);
		}

	}
    else{
        sleep(5);
		printf("\nConsumer downstream\n");        
        if((id = shmget(key, sizeof(ctrl), 0)) < 0){
            printf("shmget \n");
            exit(1);
        }       
                
        if((ctrl = shmat(id, NULL, 0)) < 0){
            printf("shmat error \n");
            exit(1);
        }
        if(argc >= 2){
            strncpy(buff, ctrl, 1024);
			printf("Reading... %s \n", buff);
        }
        puts(ctrl);
        exit(0);
    }
	return 0;
}