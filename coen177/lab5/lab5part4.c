/* Name: Chloe Morali
 Date: October 26 2023, Thursday 5pm
 Title: Lab5 – Part 4
 Description: This program uses semaphores to solve the producer-consumer problem. 
 When the producer produces an item it goes into a sem_wait and puts the item into a buffer then signals. 
 The consumer does sem_wait and takes the item out of the buffer, then signals.
*/

// Shared data: semaphore full, empty, mutex
    // At start: full = 0, empty = n, mutex = 1
    // empty and full count the number of empty and full buffers
// There are n buffers and each can hold one item
// Mutex provides mutual exclusion to the buffers


#include<stdio.h>
#include<stdlib.h>
#include<pthread.h>
#include<semaphore.h>
#include<time.h>
#include <unistd.h>


#define bsize 3
#define C 3
#define P 3

int buffer[bsize];
sem_t empty, full, mutex;

void *go1(void *arg);
void *go2(void *arg);

int input = 0, output = 0;

int main(){

	srand(time(NULL));

	sem_init (&empty,0,bsize);
	sem_init (&full,0,0);
	sem_init(&mutex,0,1);

	pthread_t in[C];
	pthread_t out[P];

	int i;
	for(i=0; i<C;i++){
		pthread_create(&in[i], NULL, go1, (void *)(size_t)i);
	}
	for(i=0; i<P; i++){
		pthread_create(&out[i], NULL, go2, (void *)(size_t)i);
	}
	for(i=0;i<C;i++){
		pthread_join(in[i],NULL);
	}
	for(i=0;i<P;i++){
		pthread_join(out[i],NULL);
	}
	sem_destroy(&empty);
	sem_destroy(&full);
	sem_destroy(&mutex);

	return 0;

}

void *go1(void * arg){
	int prod;
	int thread = (int)(unsigned long)(size_t *)arg;
	do {
		printf("Producer producing next item...\n");
		prod = rand()%10;

	    sem_wait(&empty);
		sem_wait(&mutex);
		buffer[input] = prod;
		printf("Placing item : %d, Buffer index : %d,  Thread number : %d\n",prod,input,thread);
		input = (input + 1) % bsize;

	    sem_post(&mutex);
	    sem_post(&full);
		sleep(1);
	} while(1);
	pthread_exit(0);
}

void *go2(void * arg){
	int thread = (int)(unsigned long)(size_t *)arg;
	int take;
	do {
	    sem_wait(&full);
		sem_wait(&mutex);
        
		printf("Consumer removing item from buffer...\n");
		take = buffer[output];
		printf("\tTaking item : %d, Index number : %d, Thread number: %d\n",take,output,thread);
		output = (output + 1) % bsize;
	    
        sem_post(&mutex);
	    sem_post(&empty);
		sleep(1);
	} while(1);
	pthread_exit(0);

}