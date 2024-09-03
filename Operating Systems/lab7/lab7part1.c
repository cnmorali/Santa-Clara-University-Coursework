/* Name: Chloe Morali
 Date: 9 November 2023, Thursday 5pm
 Title: Lab7 – Part 1
 Description: This C program generates a testInput.txt file.
*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#define someNumber 10000
#define capNumber 1000

int main(int argc, char *argv[]) {
    FILE *fp;
    char buffer [sizeof(int)];
    int i;
    fp = fopen("testInput10k.txt", "w");
    for (i=0; i<someNumber; i++){
        sprintf(buffer, "%d\n", rand()%capNumber);
        fputs(buffer, fp);
    }
    fclose(fp);
    return 0;
}