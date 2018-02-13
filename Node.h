
#ifndef GA3_NODE_H
#define GA3_NODE_H



#include <iostream>
#include <fstream>
#include <istream>

using namespace std;
class Node{
public:
    char n;
    Node *next;

    Node (char x);
    Node();
};
#endif //GA3_NODE_H