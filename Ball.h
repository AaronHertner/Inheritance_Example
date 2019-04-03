//
// Created by Aaron Hertner on 4/2/2019.
//
#include<string>
#include<iostream>

using namespace std;

#ifndef BALL_H
#define BALL_H
class Ball
{
    public:
        //initializes the data members of our object
        Ball(int i, int t, int x){
            size = i;
            bounceHeight = t;
            id = x;
        }

        //prints all ball data
        void print(){
            cout << "The ball ID is " << id << ", it's " << size << "cm in diameter, and can bounce " << bounceHeight
            << "m high." << endl;
        }

        //takes a ball pointer as a parameter and returns its bounce height
        int getHeight(){
            return bounceHeight;
        }

        //takes a ball pointer as a parameter and returns its colour
        int getID(){
            return id;
        }
    private:
        int size;           //size of the ball
        int bounceHeight;   //how high it can bounce
        int id;             //id of the ball
};
#endif
