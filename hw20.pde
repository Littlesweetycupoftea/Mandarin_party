int n = 9;
int a = 1;
int b = 1;
int i = 2;
int f;

void setup() {
    println("" + a, "" + b);
    while (i < n) {
        f = a + b;
        a = b;
        b = f;
        println("" + f);
        i++;
    }
}