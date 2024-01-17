#pragma once
#include <iostream>

class swap
{
private:
    int _a;
    int _b;
public:
    swap(int a,int b){
        this->_a=a;
        this->_b=b;
    };
    void run();
    void printInfo();
};
