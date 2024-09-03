/* 
 * Name: Chloé Morali
 * Date: Thursday. Oct 12, 5:00pm
 * Title: Lab 4 - Step 5 task
 * Description: This program implements matrix multiplication using N threads.
 */

#include<stdio.h>
#include<stdlib.h>
#include<pthread.h>
#include<unistd.h>
#include<time.h>

int N,M,L;

double **matrixA, **matrixB, **matrixC;

void initializeMatrix(int M, int N, double **matrix);
void *multiplyRow(void *arg);
void printMatrix(int r, int c, double **matrix);


int main(int argc, char *argv[]){
	if(argc!=4){
		printf("Include M,N,L inputs\n");
		exit(1);
	}
	srand(time(NULL));
	int i; 
	N=atoi(argv[1]), M = atoi(argv[2]), L = atoi(argv[3]);
	pthread_t threads [N*L];

	matrixA = (double **)malloc(N * sizeof(double *));
	for(i=0;i<N;i++){
		matrixA[i] = (double *)malloc(M*sizeof(double));
	}

	matrixB = (double **)malloc(M * sizeof(double *));
	for(i=0;i<M;i++){
		matrixB[i] = (double *)malloc(L*sizeof(double));
	}

	 matrixC = (double **)malloc(N * sizeof(double *));
	for(i=0;i<N;i++){
		matrixC[i] = (double *)malloc(L * sizeof(double));
	}

	initializeMatrix(N,M,matrixA);
	initializeMatrix(M,L,matrixB); 

	printf("here 1...\n");
	// Creating N*L threads, one thread is created for each N row in C
	for(i=0;i<N*L;i++){
		pthread_create(&threads[i],NULL,multiplyRow,(void *)(size_t)i);
	}
	printf("here 2...\n");
	for(i=0;i<N*L;i++){
		pthread_join(threads[i], NULL);
	}
	printf("here 3...\n");

	printf("\nMatrix A:\n");
	printMatrix(N,M,matrixA);
	printf("\nMatrix B:\n");
	printMatrix(M,L,matrixB);
	printf("\nMatrix C:\n");
	printMatrix(N,L,matrixC);

	for(i=0;i<N;i++){
		free(matrixC[i]);
	}
	free(matrixC);

        for(i=0;i<M;i++){
                free(matrixB[i]);
        }
        free(matrixB);

        for(i=0;i<N;i++){
                free(matrixA[i]);
        }
        free(matrixA);
		
	return 0;
}	

void initializeMatrix(int r,int c, double **matrix){
	int i,j;
	printf("Initializing...\n");
	for(i=0; i<r;i++){
		for(j=0; j<c;j++){
			matrix[i][j] = rand()%10;
		}
	}
}

void printMatrix(int r, int c, double **matrix){
		int i,j;
        printf("Printing...\n");
        for(i=0; i<r;i++){
                for(j=0; j<c;j++){
                        printf("%.2f ",matrix[i][j]);
                }
                printf("\n");
        }
	printf("\n");
}
// Multiplying for each value in C
void *multiplyRow(void* arg){
	int k,j;
	int row = (int)(size_t)arg/L;
	int col = (int)(size_t)arg%N;
	double temp;
	temp = 0;

	for(k=0;k<M;k++){
		temp += matrixA[row][k] * matrixB[k][col];
		printf("%.2f | %.2f,  ",temp, matrixA[row][j]);
	}
	matrixC[row][col]=temp;
	pthread_exit(NULL);
}


