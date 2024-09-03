/* 
 * Name: Chloé Morali
 * Date: Thursday. Oct 12, 5:00pm
 * Title: Lab 4 - Step 1 task
 * Description: This program makes 20 threads and has them run the funciton go.
 */

#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>
#include <unistd.h>

void *go(void *);
#define NTHREADS 20
pthread_t threads[NTHREADS];
int main() {
	int i;
	for (i = 0; i < NTHREADS; i++)
		pthread_create(&threads[i], NULL, go, (void *)(size_t)i);
	printf("Main thread done.\n");
	return 0;
}

void *go(void *arg) {
	printf("Hello from thread %d with iteration %d\n", (int)(unsigned long)pthread_self(), (int)(unsigned long)(size_t *)arg);
	sleep(15);
	pthread_exit(0);
}

