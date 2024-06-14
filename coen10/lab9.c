/* Chloé Morali
 *  * COEN 10
 *   * Lab 9
 *    * Monday 2:15pm
 *     * */

#include <stdio.h>
#include <string.h>
#include <ctype.h>
#include <stdlib.h>

#define MAX 10
#define SIZE 20

// Funtions
int main(void);
void input(void);
void reverse(void);
void uppercase(void);
void info(void);
void output(void);

//Global Variables
char words[MAX][SIZE];
int length[MAX];
int counter = 0;

int main(void){
	input();
	reverse();
	uppercase();
	info();
	return 1;
}

void input(void){
	int i,x;
	int j = 0;
	char entry[20];
	char temp[20];
	printf("Please input up to 10 strings.\n");
	for(i=0;i<MAX;i++)
	{
		if(scanf("%s", entry)<1)
		{
			break;
		}
		else
		{
			strcpy(words[i], entry);
			counter++;
		}
	}
	for(i=0; i<counter; i++)
	{
		for(j=i+1; j<counter; j++)
		{
			if(strcmp(words[i], words[j])>0)
			{
				strcpy(temp, words[i]);
				strcpy(words[i], words[j]);
				strcpy(words[j], temp);
			}
		}
	}
        printf(" \n");
	printf("Your input:\n");
	output();
}

void reverse(void){
	int i,j;
	char temp[20];
	for (i=0, j=counter-1; i<j; i++, j--)
	{
		strcpy(temp,words[i]);
		strcpy(words[i],words[j]);
		strcpy(words[j],temp);
	}
        printf(" \n");
	printf("Reverse:\n");
	output();
}

void uppercase(void){
	int i,j;
	char *p = words[i];
	for(i=0, p=words[i]; i<counter && words[i]!='\0'; i++, p++)
	{
		for(j=0; j<SIZE &&  words[i][j]!='\0'; j++)
		{
			words[i][j] = toupper(words[i][j]);
			length[i] = (j+1);
		}
	}
        printf(" \n");
	printf("Uppercase:\n");
	output();
}

void info(void){
	int i = 0;
	int s,l;
	int sum = 0;
	float avg;
        printf(" \n");
	printf("Info:\n");
	if(length[i]<=length[i+1])
		s = i;
	else
		s = i+1;
	for (i=0; i<counter; i++)
	{
		if(length[i]<length[i+1] && length[i]<=length[s])
		{
			s = i;
		}
	}
	printf("Shortest: %s\n", words[s]);
	if(length[i]>=length[i+1])
		l = i;
	else
		l = i+1;
	for(i=0; i<counter; i++)
	{
		if(length[i]>length[i+1] && length[i]>=length[l])
		{
			l = i;
		}
	}
	printf("Longest: %s\n", words[l]);
	for(i=0; i<counter; i++)
	{
		sum+=length[i];	
	}
	avg=(sum/counter);
	printf("Average length: %f\n", avg);
	printf("Entries starting with something other than a letter:\n");
        for(i=0; i<counter && words[i]!='\0'; i++)
        {       
		if(isalpha(words[i][0]) == 0)
			printf("%s\n", words[i]);
        }


	for(i=0; i<counter; i++)
	{
		if(words[i][0]>='A' && words[i][0]<='Z')
			return;
		else
			printf("%s\n", words[i]);
	}
}

void output(void) {
	int i = 0;
	if(counter==0)
		printf("You have not made any inputs.\n");
	else
	{
		i=0;
		while(i<counter)
		{
			printf("%s\n", words[i]);
			i++;
		}
	}
}
