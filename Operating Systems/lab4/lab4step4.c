/* 
 * Name: Chloé Morali
 * Date: Thursday. Oct 12, 5:00pm
 * Title: Lab 4 - Step 4 task
 * Description: This program implements matrix multiplication using N*L threads.
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
	int i;
	if(argc!=4){
		printf("Include M,N,L inputs\n");
		exit(1);
	}
	srand(time(NULL));
	N=atoi(argv[1]), M = atoi(argv[2]), L = atoi(argv[3]);
	// Allocating memory for arrays
	pthread_t threads [N];

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

	for(i=0;i<N;i++){
		pthread_create(&threads[i],NULL,multiplyRow,(void *)(size_t)i);
	}
	for(i=0;i<N;i++){
		pthread_join(threads[i],NULL);
	}
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
	return(0);
}

	void initializeMatrix(int r,int c, double **matrix){
		printf("Initializing...\n");
		int i,j;
		for(i=0; i<r;i++){
			for(j=0; j<c;j++){
				matrix[i][j] = rand()%10;
				}
			}
}

void printMatrix(int r, int c, double **matrix){
	printf("Printing...\n");
	int i,j;
	for(i=0; i<r;i++){
		for(j=0; j<c;j++){
			printf("%.2f ", matrix[i][j]);
		}
		printf("\n");
	}
	printf("\n");
}

void *multiplyRow(void* arg){
	int k,j,row = (int)(size_t)arg;
	double temp;
	for(k=0;k<L;k++){
		temp=0;
		for(j=0;j<M;j++){
			temp += matrixA[row][j] * matrixB[j][k];
			printf("%.2f | %.2f,  ",temp, matrixA[row][j]);
		}
	matrixC[row][k]=temp;
	}
	printf("\n");
	pthread_exit(NULL);
}
