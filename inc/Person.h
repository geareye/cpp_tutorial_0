#include <string>

class Person
{
public:
	//a useful constructor takes values and puts them into variables
	Person(std::string firstName, std::string lastName, int nArbitraryNumber);
protected:

private:
	std::string m_firstName;
	std::string m_lastName;
	int 		m_nArbitraryNumber;
};