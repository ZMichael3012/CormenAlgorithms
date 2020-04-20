#include "Sorts.h"
#include <cstdlib>
#include <ctime>
#include <iostream>

using namespace std;

Sorts::Sorts(){
    srand(static_cast<unsigned int>(time(0)));

    for(int i = 0; i < _els_quantity; i++){
        arr[i] = rand();
    }
}

void Sorts::insertion_sort(){
    for(int i = 1; i < _els_quantity; i++){
        int key = arr[i];
        int j = i - 1;

        while((j > -1) && (arr[j] > key)){
                arr[j + 1] = arr[j];
                j--;
        }
        arr[j + 1] = key;
    }
}

void Sorts::show_array() {
    for(int i = 0; i < _els_quantity; i++){
        cout << arr[i] << '\t';
    }
    cout << endl;
}
