int s = 0;
int n = 50;

void setup() {
    for (int i = 1; i <= n; i++) {
        if (i % 2 == 1) {
            s += i;
        }
    }
    println("sum =", +s);
}