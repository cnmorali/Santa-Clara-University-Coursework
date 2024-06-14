int g1, g2;
int function(int*), g3;
int main(int argc, char *argv, ...) {
    int x, y;

    x = sizeof((a[10] * 4 + 30) / 5 + 32);
    y = function(&x);
    x = sizeof(!a);

    printf("hello %s", x + 10 - 50);
}

int function(int* a) {
     int z;

     * a = (*a + 10) * 40;
     z = 10 + *a;

     {}

     printf("%d", z);
     return z;
}
