#include <iostream>


using namespace std;

int main() {
    int x[] = {15, 2, 65, 1, 0};
    int aux;
    int troca = 1;

    while (troca == 1) {
        troca = 0;

        for (int i = 0; i < 5; i++) {

            if (x[i] > x[i + 1]) {
                troca = 1;
                aux = x[i];
                x[i] = x[i + 1];
                x[i + 1] = aux;
            }

        }
    }


    for (int i = 0; i < 5; i++) {
        std::cout << x[i] << " " << std::endl;
    }


    return 0;
}
