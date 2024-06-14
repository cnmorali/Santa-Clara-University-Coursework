/* matrix.c */

int printf(char *s, ...), scanf(char *s, ...);

int **allocate(int n);
int initialize(int **a, int n);

int main(void)
{
    int **a;
    int n;
    char *s;

    printf("hello", n);
    allocate(n);
    initialize(a, n);
}
