//
// Created by mathbot on 2/9/18.
//

#ifndef GA3_LIST_H
#define GA3_LIST_H


#include "Node.h"

class list{
public:
    Node *head;
    Node *tail; //to keep track of it
    //char n;
    void rotate(); //function to remove the first node and insert it at the end
    void addAtEnd(char n);
    // void asAtStart(string n); //double linked list
    list ();
    list(Node *x);
    list(char x);
    void print();
    void pig(Node *head);
    bool startWithVowel(Node *head);
    bool containVowel(Node *head);
    bool containY(Node *head);
    bool startWithY(Node *head);

};
#endif //GA3_LIST_H
