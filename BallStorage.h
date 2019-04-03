//
// Created by Aaron Hertner on 4/2/2019.
//
#include "Ball.h"
#include "Storage.h"

#ifndef BALLSTORAGE_H
#define BALLSTORAGE_H

class BallStorage : public Storage
{
    public:
        BallStorage();              //constructor
        virtual void bounceAll();   //overridden function from abstract parent class
        void populate();            //fills array with ball objects
    private:
        int size;           //holds on to the number of elements in the array
};
#endif
