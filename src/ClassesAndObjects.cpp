#include "Person.h"



using namespace std;

int main(int argc, char *argv[])
{
	string name;
	string lastname;
	int age;
	
	name = "Giray";
	lastname = "Yalcin";
	age = 30;
	
	Person p1(name, lastname, age);
	Person p2(lastname, name, age);
	
	return 0;
}