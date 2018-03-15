#include "test.h"
#include <iostream>
#include <string>

int main(int argc, char *argv[])
{
	string name;
	cout << "What is your name?";
	cin >> name;
	
	string greeting = "Hello, " + name;
	if (name == "Mohammad")
		greeting += " , I don't think I know you.";
	cout << greeting << endl;
	
	return 0;
}