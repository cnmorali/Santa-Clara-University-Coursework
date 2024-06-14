/* Name: Chloe Morali
 * Date: Thursay, Sep 28, 5:00pm
 * Title: Lab 2 - Step 5 task
 * Description: This program demonstartes the use of fork() in C with 4 processes and a set delay n.
 */

/* C program to demonstrate the use of fork()*/
#include <stdio.h> /* printf, stderr */
#include <sys/types.h> /* pid_t */
#include <unistd.h> /* fork */
#include <stdlib.h> /* atoi */
#include <errno.h> /* errno */
/* main function */
int main(int argc, char *argv[]) {
    pid_t pid1, pid2;
    int i, n; // n is a delay in microseconds inserted in parent and child iterations
    if(argc != 5){
        printf("Usage: %s <delay> \n", argv[0]);
        exit(0);
    }
    printf("\n Before forking.\n");
    pid1 = fork();
    pid2 = fork();
    if (pid1 < 0 || pid2 < 0) {
        fprintf(stderr, "can't fork, error %d\n", errno);
        exit(0);
    }
    if (pid1 > 0 && pid2 > 0){
        // Parent process: pid1 is > 0
        for (i=0;i<10;i++) {
            printf("\t \t \t I am the parent process displaying iteration %d and with process id%d\n",i, getpid());
            usleep(atoi(argv[1]));
        }
    }
    else if(pid1 == 0 && pid2 > 0){
        // First child process: pid1 = 0
        for (i=0;i<10;i++) {
            printf("I am the first child process displaying iteration %d\n",i);
            //printf("This is process pid=%d, the parent process is ppid=%d\n",getpid(), getppid());
            printf("This is process pid=%d\n",getpid());
            usleep(atoi(argv[2]));
        }
    }
    else if(pid1 > 0 && pid2 == 0){
        // Second child process: pid2 is > 0
        for (i=0;i<10;i++) {
            printf("\t \t \t I am the second child process displaying iteration %d \n",i);
            //printf("This is process pid=%d, the parent process is ppid=%d\n",getpid(), getppid());
            printf("This is process pid=%d\n",getpid());
            usleep(atoi(argv[3]));
        }
    }
    else{
        // Third child process: pid2 = 0
        for (i=0;i<10;i++) {
            printf("I am the third child process displaying iteration %d\n",i);
            //printf("This is process pid=%d, the parent process is ppid=%d\n",getpid(), getppid());
            printf("This is process pid=%d\n",getpid());
            usleep(atoi(argv[4]));
        }
    }
    return 0;
}

