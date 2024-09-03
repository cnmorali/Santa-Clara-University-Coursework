/* Name: Chloe Morali
 * Date: Thursay, Sep 28, 5:00pm
 * Title: Lab 2 - Step 8 task
 * Description: This prorgam creates 2 processes using thread and a user-inputed delay n.
 */

/* C program to demonstrate the use of fork()*/
#include <stdio.h> /* printf, stderr */
#include <sys/types.h> /* pid_t */
#include <unistd.h> /* fork */
#include <stdlib.h> /* atoi */
#include <errno.h> /* errno */
#include <pthread.h> /* thread */

int n;

/* thread function*/
void *thread(void *threads){
    int i, tid;
    tid = (int)(unsigned long) (size_t *)threads;
    for(i=0; i<10; i++){
        printf("I am thread %d displaying iteration %d \n", tid, i);
        usleep(n);
    }
    pthread_exit(NULL);
}

/* main function */
int main(int argc, char *argv[]) {
    int i;
    pthread_t threads[2];
    n = atoi(argv[1]);
    if(argc != 2){
        printf("Usage: %s <delay> \n", argv[0]);
        exit(0);
    }
    printf("\n Before threading.\n");
    for(i=0; i<2; i++){
        pthread_create(&threads[i], NULL, thread, (void*)(size_t)i);
    }
    for(i=0; i<2; i++){
        pthread_join(threads[i], NULL);
    }
    return 0;
}
