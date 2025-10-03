#include <string>
#include <iostream>

#define HELLO()

HELLO()
class SomeClass {
private:
    std::string MyField;
    int A;
    std::string B;
    int C;
};

int main() {
    std::cout << "Hello world!\n" << std::endl;
    return 0;
}