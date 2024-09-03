int printInt(int x);
int printDouble(double d);
double getDouble(int i);
int printNewline(void);

int main(void)
{
    int x, y;
    double a, b;

    x = 3;
    y = -1;
    a = -10.000;
    b = 15.000;
    
    printInt(0);
    while (x > 0){
        x = x + y;
    } 
    printInt(x);
    printNewline();

    printInt(0);
    while( a > 0){
        a = a + b;
    } 
    printDouble(a);



}