int s = 10;
int[] massiv = new int[s];

for (int a = 0; a < s; a++) {
    massiv[a] = int(random(0, 250));

    if ((massiv[a]) % 2 == 1) {
        println("Если эта запись появилась, значит в массиве присутствует нечетный элемент");

    }
}