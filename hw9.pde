float y2 = 10;
float y = 8;
float x2 = 4;
float x = 2;
float d;

void draw() {
    line(x, y, x2, y2);
    linesss();
    println("длинна = " + d);
}
void linesss() {
    d = sqrt((x2 - x) * (x2 - x) + (y2 - y) * (y2 - y));
}