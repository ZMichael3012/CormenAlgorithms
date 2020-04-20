#include <iostream>
#include "Sorts.h"

using namespace std;

int main(){
    Sorts* SortObj = new Sorts();

    SortObj->show_array();

    SortObj->insertion_sort();

    SortObj->show_array();

    return 0;
}

//TODO: make an interface

