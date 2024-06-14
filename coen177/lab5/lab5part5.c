/* Name: Chloe Morali
 Date: 26 October 2023, Thursday 5pm
 Title: Lab5 – Part 5
 Description: This program uses condition variables to solve the producer-consumer.
 When the producer produces an item it goes into a sem_wait and puts the item into a buffer then signals. 
 The consumer does sem_wait and takes the item out of the buffer, then signals.
*/

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
pthread_mutex_t mutex;
pthread_cond_t full;
pthread_cond_t empty;

void *go1(void *arg);
void *go2(void *arg);

int input = 0, output = 0;

int main(){

	srand(time(NULL));

	pthread_t in[P];
	pthread_t out[C];

    if(pthread_mutex_init(&mutex,NULL)!=0){
		printf("Error Initializing Mutex\n");
		exit(0);
	}
	if(pthread_cond_init(&empty,NULL)!=0){
		printf("Error Initializing Empty\n");
		exit(0);
	}
	if(pthread_cond_init(&full,NULL)!= 0 ){
		printf("Error Initializing Full\n");
		exit(0);
	}

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

	pthread_mutex_destroy(&mutex);
	pthread_cond_destroy(&empty);
	pthread_cond_destroy(&full);
	return 0;

}

void *go1(void * arg){
	int thread = (int)(unsigned long)(size_t *)arg;
    int data, count = 0;

	do {
		data = rand()%10;

		pthread_mutex_lock(&mutex);

		while((input+1) % bsize == output){
			printf("Wait! Buffer is Full...\n");
			pthread_cond_wait(&full,&mutex);
		}

		buffer[input] = data;
		printf("Input data : %d, Buffer index : %d, Data # : %d, Thread # : %d\n",data,(input)%bsize, count,thread);
		input = (input + 1) % bsize;
		count++;
		pthread_cond_signal(&empty);
		pthread_mutex_unlock(&mutex);
		sleep(1);
	} while(1);
	pthread_exit(0);
}

void *go2(void * arg){
	int thread = (int)(unsigned long)(size_t *)arg;
	int data, count = 0;

	do {
	   pthread_mutex_lock(&mutex);

                while(input == output){
                        printf("Buffer is Empty! Wait...\n");
                        pthread_cond_wait(&empty,&mutex);
                }
                data = buffer[output];

		printf("\t Output data : %d, Buffer index : %d, Data # : %d, Thread # : %d\n",data, (output)%bsize,count,thread);

		output = (output + 1) % bsize;
		count++; 
                pthread_cond_signal(&full);
                pthread_mutex_unlock(&mutex);
		sleep(1);
	} while(1);
	pthread_exit(0);

}