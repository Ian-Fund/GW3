//
// Created by mathbot on 2/9/18.
//

#include "list.h"
#include "list.h"

list::list() {
    head = 0;
    //tail is for two pointer
}

list::list(Node *x) {
    head = x;
    tail = head;

}

list::list(char x) {
    head = new Node(x);
    tail = head;
}
//void list::addAtEnd(char x){
//    Node *cu = head;
//    //add a temp ffrom 2-6 notes
//    cout<<x<<endl;
//    cout<<cu->n<<endl;
//    while (cu->next != 0){ //zero is going to be last (marker)
//        cout<<"in while loop"<<endl;
//        cu = cu->next;
//    }
//    tail = cu->next;
//    cu->next = new Node(x);
//}

void list::addAtEnd(char x) {
    Node *cu = head;
    //first create empty node in temp
    Node *temp = new Node(x);
    if (head == 0) {
        head = temp;
    } else {
        while (cu->next != 0) { //this is important
            cu = cu->next;
        }
        cu->next = temp;
        tail = temp;
    }

}

void list::print() {
    Node *cu = head;
//    cout<<temp->n;
//    cout<<temp->next->n;
//    cout<<temp->next->next->n;
    while (cu != 0) {
        cout << cu->n;
        cu = cu->next;

    }
    // cout<<cu;

}


void list::rotate() {
    Node *temp = head;
    head = head->next;
    //head -> next = head;
    tail->next = temp;
    temp->next = 0;
    tail = temp;

}

void list::pig(Node *head) {
    Node *cu = head;
    if (containVowel(head) == false) {
        if (containY(head) == true) {
            if (startWithY(head) == true) {
                addAtEnd('-');
                addAtEnd('w');
                addAtEnd('a');
                addAtEnd('y');
                return;
            } else {
                while (startWithY(head) != true) {
                    rotate();

                }
                addAtEnd('-');
                addAtEnd('a');
                addAtEnd('y');
                return;
            }

    }
        addAtEnd('-');
        addAtEnd('w');
        addAtEnd('a');
        addAtEnd('y');
        return;

    }

    else{

        if (startWithVowel(head) == true) {
            addAtEnd('-');
            addAtEnd('w');
            addAtEnd('a');
            addAtEnd('y');
            return;
        } else {
            while (startWithVowel(head) != false) {
                rotate();
                cu = cu->next;

            }
            addAtEnd('-');
            addAtEnd('a');
            addAtEnd('y');
            return;
        }
    }

}

bool list::startWithVowel(Node *head) {
    if (tolower(head->n) == 'a') {
        return true;
    }
    if (tolower(head->n) == 'e') {
        return true;
    }
    if (tolower(head->n) == 'i') {
        return true;
    }
    if (tolower(head->n) == 'o') {
        return true;
    }
    if (tolower(head->n) == 'u') {
        return true;
    } else {

        return false;

    }

}

bool list::containVowel(Node *head) {
    Node *cu = head;
    while (cu->next != 0) {
        if (tolower(cu->n) == 'a' || tolower(cu->n) == 'e' || tolower(cu->n) == 'i' || tolower(cu->n) == 'o' ||
            tolower(cu->n) == 'u') {
            return true;
        }
        cu = cu->next; // update so we don't go infinite
    }
    return false;
}

bool list::containY(Node *head) {
    Node *cu = head;
    while (cu->next != 0) {
        if (tolower(cu->n) == 'y') {
            return true;
        }
        cu = cu->next; // update to avoid infinite

    }
    return false;
    }


bool list::startWithY(Node *head) {
    if (tolower(head->n) == 'y') {
        return true;
    } else {

        return false;

    }
}