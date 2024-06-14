/* Chloé Morali
 * COEN 10
 * Lab 7
 * Monday 2:15pm
 * */

#include <stdio.h>
#include <string.h>

int main()
{
	char schedule[5][20] = {'\0','\0','\0','\0','\0'};
	int counter = 0;
	int count = 0;
	int shift = 0;
	int x;
	int i;
	int j;
	char c;
	int flag;
	char name[20];
	char searchName[20];
	char firstLetter;
        printf("Welcome to the StinkyPetSpa Inc. Scheduling System!\n");
	while(1)
	{
		printf("Input 1 if you would like to schedule an appointment.\n");
		printf("Input 2 if you would like to cancel an appoitment.\n");
		printf("Input 3 if you would like to list our schedule.\n");
		printf("Input 4 if you would like to search for a name.\n");
		printf("Input 9 if you would like to exit the program.\n");
		scanf("%d",&x);

		switch(x)
		{
			case 1:	
			{
				if (counter==5)
				{
					printf("There are no more appointments available today. Please come back tomorrow.\n");
				}
				else
				{
					i=0;
					printf("Please enter your name.\n");
					scanf("%s", name);
					while(i<5)
					{
						if (schedule[i][0]=='\0')
						{
							strcpy(schedule[i], name);
							printf("An appointment has been scheduled for %s at %dpm.\n", name, i+1);
							counter++;
                                			break;
						}
						i++;
					}	
				}
			}
			break;

			case 2:
			{
				if (counter==0)
					printf("There are no appointments scheduled for this day.\n");
				else
				{
					printf("Whose appointment would you like to cancel?\n");
					scanf("%s", searchName);
						i=0;
						while(i<5)
						{
					
							if (strcmp (schedule[i], searchName) == 0)
							{
								schedule[i][0]='\0';
								counter--;
								printf("Your %dpm appointment for %s has been cancelled.\n", i+1, searchName);
								for(j=i; j<20; j++)
								{
									strcpy(schedule[j], schedule[j+1]);
									strcpy(schedule[j+1], "\0");
								}
								break;
							}
							else
							{
								count++;
							}
						i++;
						}
					count=(count/5);
					if (count!=0)
						printf("There are no appointments scheduled for %s.\n", searchName);
				}
			}
			break;
			case 3:
			{
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
							printf("%dpm: %s\n", i+1, schedule[i]);
					i++;
					}
				}
			}
			break;
			case 4:
			{
				flag=0;
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
							printf("%s\n", schedule[i]);
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

