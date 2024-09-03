/* Name: Chloe Morali
 * Date: Thursay, Sep 28, 5:00pm
 * Title: Lab 2 - Step 8
 * Description: This program demonstartes the use of fork() in C with 2 processes and a set delay n, while ensuring the parent waits until the child process terminates.
 */

/* C program to demonstrate the use of fork()*/
#include <stdio.h> /* printf, stderr */
#include <sys/types.h> /* pid_t */
#include <unistd.h> /* fork */
#include <stdlib.h> /* atoi */
#include <errno.h> /* errno */
/* main function */
int main() {
    pid_t pid;
    int i, n = 3000; // n is a delay in microseconds inserted in parent and child iterations
    printf("\n Before forking.\n");
    pid = fork();
    if (pid < 0) {
        fprintf(stderr, "can't fork, error %d\n", errno);
        exit(0);
    }
    else if (pid == 0){
        // Child process: pid = 0
        execlp("/bin/ls", "ls", 0);
    }
    else{
        // Parent process: pid is > 0
        wait(0);
        printf("Child has completed the task! \n");
        exit(0);
    }
    return 0;
}
