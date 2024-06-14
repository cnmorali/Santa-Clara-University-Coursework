/* Chloé Morali
 * COEN 10
 * Lab 7
 * Monday 2:15pm
 * */

#include <stdio.h>
#include <string.h>

void request();
void cancel();
void list();
void showNamesWithLetter();
void showNamesWithPets();

char schedule[5][20] = {'\0','\0','\0','\0','\0'};
int counter = 0;
int count = 0;
char phone[20];
char name[20];
char phoneNumbers[5][20] = {'\0','\0','\0','\0','\0'};
int numOfPets[5] = {0,0,0,0,0};

int main()
{
	int x;
	printf("Welcome to the StinkPetSpa Inc. Scheduling System!\n");
	while(1)
	{
		printf("Input 1 if you would like to schedule an appointment.\n");
		printf("Input 2 if you would like to cancel an appoitment.\n");
		printf("Input 3 if you would like to list our schedule.\n");
		printf("Input 4 if you would like to search for a name.\n");
		printf("Input 5 if you would like to show names with a certain number of pets.\n");
		printf("Input 9 if you would like to exit the program.\n");
		scanf("%d",&x);

		switch(x)
		{
			case 1:	
				request();
				break;

			case 2:
				cancel();
				break;
			case 3:
				list();
				break;
			case 4:
				showNamesWithLetter();
				break;
			case 5:
				showNamesWithPets();
				break;
			case 9:
			{
				return 0;
			}
			default:
			{
			printf("Oops! You inputed a number that isn't valid. Here are your options.\n");
        	        printf("Input 1 if you would like to schedule an appointment.\n");
        	        printf("Input 2 if you would like to cancel an appoitment.\n");
			printf("Input 3 if you would like to list our schedule.\n");
			printf("Input 4 if you would like to search for a name.\n");
			printf("Input 9 if you would like to exit the program.\n");
			}
			
		}
	}
}

void request(){
	int i;
	int j;
	int petNumber;
	if (counter==5)
	{
		printf("There are no more appointments available today. Please come back tomorrow.\n");
	}
	else
	{
		printf("Please enter your name.\n");
		scanf("%s", name);
		j=0;
		while(j<5)
		{
			if(strcmp(schedule[i], name)==0)
			{
				printf("Sorry, an appointment has already been scheduled under this name. Please try with another.\n");
				return;
			}
			j++;
		}

		printf("Please enter the number of pets this appointment is for.\n");
		scanf("%d", &petNumber);
		if(petNumber>=5)
		{
			printf("Sorry you may only schedule an appointment for up to 4 pets. Please try again.\n");
			return;
		}
		printf("Please enter your phone number.\n");
		scanf("%s", phone);
		i=0;
		while(i<5)
		{
			if (schedule[i][0]=='\0')
			{
				strcpy(schedule[i], name);
				strcpy(phoneNumbers[i], phone);
				numOfPets[i] = petNumber;
                                printf("An appointment has been scheduled for %s at %dpm.\n", name, i+1);
				counter++;
                                break;
                        }
                        i++;
                }
        }
}

void cancel(){

	char searchName[20];
	int i;
	int j;
	if (counter==0)
		printf("There are no appointments scheduled for this day.\n");
	else
	{
		printf("Whose appointment would you like to cancel?\n");
        	scanf("%s", &searchName);
       		i=0;
        	while(i<counter)
        	{
			if (strcmp (schedule[i], searchName) == 0)
                	{
                		schedule[i][0]='\0';
				counter--;
                       		printf("Your %dpm appointment for %s has been cancelled.\n", i+1, searchName);
                        	for(j=i; j<counter; j++)
                        	{
                        		strcpy(schedule[j], schedule[j+1]);
                                	strcpy(schedule[j+1], "\0");
					numOfPets[j] = numOfPets[j+1];
					numOfPets[j+1]=0;
					printf("%s's (%s) appointment has been moved to %dpm.\n", schedule[j], phoneNumbers[j], j+1);
                        	}
                        	break;
                	}
			else
                	{
   	        		count++;
                	}
         	i++;
         	}
		if (count!=0)
 	        	printf("There are no appointments scheduled for %s.\n", searchName);
	}
}

void list(){
	int i;
	if(counter==0)
        {
        	printf("No appointments have been scheduled for today.\n");
        }
        else
        {
        	i=0;
                while(i<5)
                {
                	if(schedule[i][0]=='\0')
                        	printf("%dpm: free\n", i+1);
                        else
                        	printf("%dpm: %s, %d pet(s)\n", i+1, schedule[i], numOfPets[i]);
                        i++;
                }
        }
}

void showNamesWithLetter(){
	int flag = 0;
	char c;
	int i;
	if(counter==0)
        {
        	printf("No appointments have been scheduled for today.\n");
        }
        else
        {
        	printf("Please input the first letter of the name you would like to search for.\n");
                scanf(" %c",&c);
                i=0;
                printf("Names found that start with %c:\n", c);
                while(i<5 && schedule[i]!='\0')
                {       
                	if (c==schedule[i][0])
                        {
                        	printf("%d: %s\n", i+1, schedule[i]);
                                flag++;
                        }
                i++;
                }
                if (flag==0)
                        {
                        	printf("There are no names starting with %c in our directory.\n", c);
                        }
        }
}

void showNamesWithPets(){
	int z;
	int i;
	int none=0;
	if (counter==0)
		printf("There are no appointments scheduled for today.\n");
	else
	{
		printf("Please input the number of pets you would like to search for.\n");
		scanf("%d", &z);
		i = 0;
		printf("Appointments made for %d pets:\n", z);
		while (i<counter && numOfPets[i]!=0)
		{
			if(z==numOfPets[i])
				printf("%dpm: %s\n", i+1, schedule[i]);
			else
				none++;
			i++;
		}
		if (none!=0)
			printf("There are no appointments made for %d pets.\n", z);
	}
}
