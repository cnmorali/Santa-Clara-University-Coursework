/* Chloé Morali
 * COEN 10
 * Lab 6
 * Monday 2:15pm
 * */

#include <stdio.h>

int main()
{
	int schedule[5] = {0,0,0,0,0};
	int counter = 0;
	int x;
	int i;
	int y;
        printf("Welcome to the StinkyPetSpa Inc. Scheduling System!\n");
	while(1)
	{
		printf("Input 1 if you would like to schedule an appointment.\n");
		printf("Input 2 if you would like to cancel an appoitment.\n");
		printf("Input 3 if you would like to list our schedule.\n");
		printf("Input 9 if you would like to exit the program.\n");
		scanf("%d",&x);
		if(x==1)
		{
			for(i=0; i<5; i++)
			{
				if (schedule[i]==0)
				{
					schedule[i]=1;
					printf("An appointment has been scheduled for you at %dpm.\n",i+1);
					counter++;
                                	break;
				}
			}	
			if (counter == 5)
			{
				printf("There are no more appointments available today. Please come back tomorrow.\n");
			}
		}
		else if(x==2)
		{
			if (counter==0)
				printf("There are no appointments scheduled for this day.\n");
			else
			{
				printf("Which appointment would you like to cancel?\n");
				scanf("%d",&y);
					if (schedule[y-1]==0)
					{
						printf("There are no appointments scheduled at this time.\n");
					}
					else
					{
						schedule[y-1]=0;
						counter--;
						printf("Your %dpm appointment has been cancelled.\n", y);
					}
			}
		}
		else if(x==3)
		{
			if(counter==0)
			{
				printf("No appointments have been scheduled for today.\n");
			}
			else
			{
				for(i=0; i<5; i++)
				{
					if(schedule[i]==0)
						printf("%dpm: free\n", i+1);
					else
						printf("%dpm: busy\n", i+1);
				}
			}
		}
		else if(x==9)
		{
			return 1;
		}
		else
		{
		printf("Oops! You inputed a number that isn't valid. Here are your options.\n");
                printf("Input 1 if you would like to schedule an appointment.\n");
                printf("Input 2 if you would like to cancel an appoitment.\n");
                printf("Input 3 if you would like to list our schedule.\n");
                printf("Input 9 if you would like to exit the program.\n");
		}
	}
}

