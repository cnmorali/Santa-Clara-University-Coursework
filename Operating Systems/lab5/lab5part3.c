/* Name: Chloe Morali
 Date: October 26 2023, Thursday 5pm
 Title: Lab 5 – Part 3
 Description: This program performs thread synchornization using mutex locks, instead of semaphores.
*/


#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <pthread.h>
#include <semaphore.h> 
#include <unistd.h>


#define NTHREADS 10

void *go(void *arg);


pthread_t threads[NTHREADS];
// sem_t *mutex;
pthread_mutex_t lock;

int main() {
    // mutex = sem_open("mutex", O_CREAT, 0644, 1);
    if(pthread_mutex_init(&lock, NULL) != 0) {
        printf("error initializing lock\n");
        exit(1);
    }
    int i;
    for (i = 0; i < NTHREADS; i++)  
        pthread_create(&threads[i], NULL, go, (void *)(size_t)i);
    for (i = 0; i < NTHREADS; i++) 
        pthread_join(threads[i],NULL);
    sem_unlink("mutex");
    return 0;
}

void *go(void *arg) {
    printf("Thread %d is now attempting ....\n",  (int )arg);
    pthread_mutex_lock(&lock);
    // Put sem_wait(mutex);
    sleep(1);
    printf("Thread %d is running in its Critical Section........\n",  (int )arg);
    // Put sem_post(mutex);
    pthread_mutex_unlock(&lock);
    pthread_exit(0);
}
