//#include <iostream>
//#include "Node.h"
#include "list.h"

int main() {
    cout <<"enter a string" <<endl;
    string input; //string / char
    cin >> input;

    list word;
    for (int i = 0; i < input.length(); i++) { // MIGHT HAVE ISSUE WITH ONE CHARACTER THINGS. CHECK THIS
        //cout<<" in for loop"<<endl;
        word.addAtEnd(input[i]); //adds at the end
        //cout <<input[i];
    }
    cout <<endl;

    word.pig(word.head);
    word.print();


}