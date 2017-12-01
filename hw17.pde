int s = 0;
int i;
int l = 1;
int k = 10;
float sr;

void setup() {
    int[] ox = new int[k];
    for (i = 0; i < k; i++) {
        ox[i] = l;
        l++;
        s = s + ox[i];
        sr = s / k;
    }
    println(s);
    println(sr);
}