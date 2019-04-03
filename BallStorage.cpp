//
// Created by Aaron Hertner on 4/2/2019.
//

#include "BallStorage.h"
#include "Ball.h"
#include <string>
#include <iostream>

using namespace std;

BallStorage::BallStorage()
{
    size = 0;
    cout << "New storage created!" << endl;
}

void BallStorage::bounceAll()
{
    for(int i = 0; i < size; ++i){
        cout << "bouncing " << arr[i]->getID() << " ball, it goes " << arr[i] -> getHeight() << "m high!" << endl;
    }
}

void BallStorage::populate()
{
    for(int i = 0; i < 10; ++i){
        int v1, v2;
        v1 = rand() % 100 + 1;
        v2 = ((rand() % 100) + 1)/10;
        Ball* tmp = new Ball(v1, v2, i);
        arr[i] = tmp;
        size++;
    }
}
