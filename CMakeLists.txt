cmake_minimum_required(VERSION 3.8)
project(gw3)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp Node.cpp Node.h list.cpp list.h)
add_executable(gw3 ${SOURCE_FILES})