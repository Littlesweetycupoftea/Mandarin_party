int k = 103;
int h;
int a = 5;

void setup() {
    h = a * a * a;
    if (h == k) {
        println("k есть a^3");
    } else {
        println("Неудача");
    }
}