int number = 5;
int exponent = 3;
int l = 1;

void setup() {
    for (int i = 1; i <= exponent; i++) {
        l *= number;
    }
    println("", +l);
}