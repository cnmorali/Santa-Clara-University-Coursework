/* Chloé Morali
 * COEN 11
 * Lab 1
 * Tuesday 9:15am
 */

#include <stdio.h>

int main (void);
int division(int, int);

int counter = 0;
int result;

int main (void){
	srand((int) time(NULL));
	int i;
	for (i=0; i<10; i++)
	{
		int divisor = rand () %12+1;
		int quotient = rand () %13;
		result = division (divisor, quotient);
		if (result==0)
		{
			printf("That's right!\n");
			counter++;
		}
		else
			printf("That's wrong! Here is the correct answer: %d\n", quotient);
	}
	printf("Here is your score: %d / 10\n", counter);

}
int division (int divisor, int quotient){
	int x;
	printf("%d / %d = ?\n", divisor*quotient, divisor);
	scanf("%d",&x);
	if (x==quotient)
	{
		return 0;
	} 
	return 1;
}
