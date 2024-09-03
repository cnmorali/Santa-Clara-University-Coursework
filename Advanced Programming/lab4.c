/* Chloé Morali
 * COEN 11
 * Lab 3
 * Tuesday 9:15
 */

#include <stdio.h>
#include <string.h>

#define SIZE 10
#define LENGTH 20
#define ENTRY struct entry

struct entry
{
	int size;
	char names[LENGTH];
	int max_age;
	union extra
	{
		char phoneNumber[20];
		float groupAvg;
		int minAge;	
	} extra_info;
};

struct entry waitlist[SIZE];

int counter = 0;

void insert(void);
void delete(void);
void list(void);
void search_size(void);

int main(){
	int x;
	printf("Welcome to the Surf Lesson Scheduler!\n");
	printf("Input 1 to schedule an appointment.\n");
	printf("Input 2 to cancel an appointment.\n");
	printf("Input 3 to list the schedule.\n");
	printf("Input 4 to search for a group size.\n");
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
		case 4:
			search_size();
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
	int oldest;
	char number[20];
	int age;
	float avg;

	if(counter==10)
	{
		printf("There are no more available spots on the waitlist.\n");
	}
	else
	{
		printf("Please input your name.\n");
		scanf("%s", name);
		if(check_duplicate(name)==1)
		{
			printf("This name is already on the waitlist. Please make an appointment under another name.\n");
			return;
		}
		printf("Please enter the number of people in your group.\n");
		scanf("%d", &x);
		printf("Please input the age of the oldest person in your group.\n");
		scanf("%d", &oldest);
		if(oldest<18)
		{
			printf("Please input a parent's phone number.\n");
			scanf("%s", number);
			strcpy(waitlist[counter].extra_info.phoneNumber, number); 
		}
		if(oldest>65)
		{
			printf("Please input the age of the youngest person in your group.\n");
			scanf("%d", &age);
			waitlist[counter].extra_info.minAge = age;
		}
		if(oldest<65 && oldest>18)
		{
			printf("Please input the average age of the group.\n");
			scanf("%f", &avg);
			waitlist[counter].extra_info.groupAvg = avg;
		}
		strcpy(waitlist[counter].names, name);
		waitlist[counter].max_age = oldest;
		waitlist[counter].size = x;
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
			if(z>=waitlist[i].size)
			{
				z = z-waitlist[i].size;
				printf("%s's waitlist spot has been removed.\n", waitlist[i].names);	
				j=i;
				while(j<counter-1)
				{
					waitlist[j] = waitlist[j+1];
					j++;
				}
				counter--;
			}
			else
			{
				i++;
			}
		}
		if(z>waitlist[i].size)
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
			if(waitlist[i].names!='\0')
			{
				if(waitlist[i].max_age<18)
					printf("%s, %d, %d, %s\n", waitlist[i].names, waitlist[i].size, waitlist[i].max_age, waitlist[i].extra_info.phoneNumber);
				if(waitlist[i].max_age>65)
					printf("%s, %d, %d, %d\n", waitlist[i].names, waitlist[i].size, waitlist[i].max_age, waitlist[i].extra_info.minAge);
				if(waitlist[i].max_age<65 && waitlist[i].max_age>18)
					printf("%s, %d, %d, %f\n", waitlist[i].names, waitlist[i].size, waitlist[i].max_age, waitlist[i].extra_info.groupAvg);
				i++;
			}
		}
	}
}

void search_size(){
	int i;
	int s;
	int flag = 0;
	if(counter==0)
		printf("There are no people on the waitlist.\n");
	else;
        {
                printf("Enter the group size you would like to search for.\n");
                scanf("%d", &s);
                for(i=0; i<counter; i++)
		{
			if(s>=waitlist[i].size)
			{
				if(waitlist[i].max_age<18)
					printf("%s, %d, %d, %s\n", waitlist[i].names, waitlist[i].size, waitlist[i].max_age, waitlist[i].extra_info.phoneNumber);
				if(waitlist[i].max_age>65)
					printf("%s, %d, %d, %d\n", waitlist[i].names, waitlist[i].size, waitlist[i].max_age, waitlist[i].extra_info.minAge);
				if(waitlist[i].max_age<65 && waitlist[i].max_age>18)
					printf("%s, %d, %d, %f\n", waitlist[i].names, waitlist[i].size, waitlist[i].max_age, waitlist[i].extra_info.groupAvg);

				flag++;
			}
		}
		if(flag==0)
			printf("There are no appointments less than or equal to your input.\n");
	}
}

int check_duplicate(char *str){
        int i;
        for(i=0; i<counter; i++)
        {
                if(strcmp(str, waitlist[i].names)==0)
                        return 1;
        }
        return 0;
}

