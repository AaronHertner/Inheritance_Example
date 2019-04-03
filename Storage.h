//
// Created by Aaron Hertner on 4/2/2019.
//
#include "Ball.h"

#ifndef STORAGE_H
#define STORAGE_H
class Storage
{
    public:
        virtual void bounceAll() = 0;   //pure virtual function for abstract class
        void printAll() {               //prints all balls in array
            for(int i = 0; i < 10; i++){
                arr[i] -> print();
            }
        }
    protected:
        Ball* arr[10];
};
#endif
