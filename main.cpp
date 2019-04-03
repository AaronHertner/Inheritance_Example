#include <iostream>
#include <string>
#include "BallStorage.h"
#include "Ball.h"

using namespace std;

int main() {
    BallStorage bStr;
    bStr.populate();
    bStr.printAll();     //able to access base classes functions
    bStr.bounceAll();   //overridden virtual function from base class
    return 0;
}