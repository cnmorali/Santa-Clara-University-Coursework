int printInt(int x);
int printDouble(double d);
double getDouble(int i);
int printNewline(void);

int main(void)
{
    int x, y, z, t, f, l;
    int a, b, c, d, e;

    x = 100;
    y = 30;
    z = 2;
    t = 0;
    f = 0;


    printInt(x);
    f = -x;
    printInt(f);
    printDouble(getDouble(x));
    printDouble(getDouble(f));
    printNewline();

    printInt(t);
    l = !t;
    printInt(l);
    printDouble(getDouble(t));
    printDouble(getDouble(l));

    printInt(y);
    printInt(z);

    
    a = x + z;
    printInt(a);
    
    b = y - z;
    printInt(b);

    c = z;
    printInt(c);
    printNewline();

    printDouble(getDouble(b+y));
    printDouble(getDouble(x) + getDouble(z));
    printDouble(getDouble(y) - getDouble(z));
    printNewline();

   
    d = x * z; 
    e = b * 0;
    printInt(d);
    printInt(e);
    printNewline();


    printDouble(getDouble(2*4));
    printDouble(getDouble(3) * getDouble(6));
    printNewline();

    b = d / z; 
    a = e / b;
    printInt(b);
    printInt(a);
    printNewline();


    printDouble(getDouble(4 / 2));
    printDouble(getDouble(6) / getDouble(3));
    printNewline();

    printDouble(getDouble(d) / getDouble(z));
    printDouble(getDouble(z));
    printDouble(getDouble(d));

    printDouble(getDouble(2) / getDouble(200)); 
    printDouble(getDouble(z) / getDouble(d));
    printNewline();

    printInt(12/24);
    printDouble(12.0 /24.0);

}