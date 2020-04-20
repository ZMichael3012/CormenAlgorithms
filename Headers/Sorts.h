#ifndef CORMENALGORITHMS_SORTS_H
#define CORMENALGORITHMS_SORTS_H


class Sorts {
private:
    static const int _els_quantity = 10;
    int arr[_els_quantity];

public:
    Sorts();

    void insertion_sort();
    void show_array();
};


#endif CORMENALGORITHMS_SORTS_H
