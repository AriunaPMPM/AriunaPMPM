#include <iostream>
#include <thread>
#include <chrono>
#include <string>

#include "hello.hpp"

int main(int argc, char* argv[]) {
    if (argc > 1 && std::string(argv[1]) == "1") {
        std::cout << "Received -1 as an argument. Terminated.\n";
        return -1;
    }
    std::cout << "Received " << argv[1] << "as an argument.\n";

    int counter = 0;
    while (counter < 10) {
        std::cout << "Hello! count: " << counter << "\n";
        std::this_thread::sleep_for(std::chrono::seconds(1));
        counter++;
    }
    return 0;
}
