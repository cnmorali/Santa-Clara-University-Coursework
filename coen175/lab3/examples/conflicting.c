int x;
int x;

int v(int x, ...);
int v(int x, int y);		/* conflicting types for 'v' */
int v(int x, ...);

int a[10];
int a[5];			/* conflicting types for 'a' */

double *x;			/* conflicting types for 'x' */

int g(void);
int *g(void);			/* conflicting types for 'g' */

int *f(int q);

int *f(int z)
{
}

int f;				/* conflicting types for 'f' */

int h;
int h(void);			/* conflicting types for 'h' */

int vv(int y, int z, ...)
{
}

int vv(int x, int z, ...);
int vv(int x, ...);		/* conflicting types for 'vv' */
