/* Chloe Morali
* COEN 10
* Lab 5
* Monday 2:15pm
* */

#include <stdio.h>

int main(void)
{
	srand((int) time(NULL));
	int z;
        int counter = 0;
        int i;
        for(i=0; i<10; i++)
	{
		int num1 = rand ()%13;
      		int num2 = rand ()%13;
		int x;
		int y;	
		printf("%d x %d = ?\n", num1, num2);
		scanf("%d",&x);
		y = num1*num2;
		if (x==y)
		{
			counter++;
		}
	}
	z = counter*10;
	printf("Percentage of correct answers = %d \n",z);
	return 0;
}
