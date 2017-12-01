int b = 1;
int n = 4;

void setup() {
    for (int i = 1; i <= n; i++) {
        b = i * b;
    }
    println("Факториал =" + b);
}