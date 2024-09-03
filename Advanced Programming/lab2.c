/* Chloé Morali
 * COEN 11
 * Lab 2
 * Tuesday 9:15
 */

#include <stdio.h>
#include <string.h>

#define SIZE 10
#define LENGTH 20

int counter = 0;
int size[SIZE];
char names[SIZE][LENGTH];

void insert(void);
void delete(void);
void list(void);

int main(){
	int x;
	printf("Welcome to the SUrf Lesson Scheduler!\n");
	printf("Input 1 to schedule an appointment.\n");
	printf("Input 2 to cancel an appointment.\n");
	printf("Input 3 to list the schedule.\n");
	printf("Input 0 to exit.\n");

	while(1) {
		scanf("%d",&x);

	switch(x) {
		case 0:
			return 1;
		case 1:
			insert();
			break;
		case 2:
			delete();
			break;
		case 3:
			list();
			break;
		default:
			printf("That command is not valid.\n");
			printf("1, 2, or 3 are valid commands.\n");
			break;
		}
	}
	return 0;
}

void insert(){
	int i;
	int j;
	int x;
	char name[20];
	if(counter==10)
	{
		printf("There are no more available spots on the waitlist.\n");
	}
	else
	{
		printf("Please input your name.\n");
		scanf("%s", name);
		printf("Please enter the number of people in your group.\n");
		scanf("%d", &x);
			strcpy(names[counter], name);
			size[counter] = x;
			printf("A waitlist spot for %s has been made.\n", name);
			counter++;
	}		
}

void delete(){
	char searchName[20];
	int i;
	int j;
	int z;
	if(counter==0)
		printf("There are no people on the waitlist.\n");
	else
	{
		printf("Please input the group size you would like to remove:\n");
		scanf("%d", &z);
		i=0;
		while(i<counter && z>0)
		{
			if(z>=size[i])
			{
				z = z-size[i];
				printf("%s's waitlist spot has been removed.\n", names[i]);	
				j=i;
				while(j<counter-1)
				{
					strcpy(names[j], names[j+1]);
					size[j] = size[j+1];
					j++;
				}
				strcpy(names[counter], "\0");
				size[counter]=0;
				counter--;
			}
			else
			{
				i++;
			}
		}
		if(z>size[i])
			printf("There are no openings of this size available.\n");
	}
}

void list(){
	int i;
	if(counter==0)
	{
		printf("There are no people on the waitlist.\n");
	}
	else
	{
		i=0;
		while(i<counter)
		{
			if(names[i]!='\0')
			{
				printf("%s, %d\n", names[i], size[i]);
				i++;
			}
		}
	}
}