#include <string>
#include <iostream>

#define HELLO()

HELLO()
class SomeClass {
private:
    int MyField;
};

int main() {
    std::cout << "Hello world!\n" << std::endl;
    return 0;
}