cmake_minimum_required(VERSION 3.13)
project(Inheritance_Example)

set(CMAKE_CXX_STANDARD 14)

add_executable(Inheritance_Example main.cpp BallStorage.cpp BallStorage.h Ball.h Storage.h)