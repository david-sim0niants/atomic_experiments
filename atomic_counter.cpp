#include <atomic>
#include <iostream>
#include <thread>


std::atomic<int> x;

void smth()
{
    for(int i = 0; i < 10000000; ++i)
        ++x;
}

int main()
{
    x.store(0);

    std::thread th1(smth);

    std::thread th2(smth);
    th1.join();
    th2.join();

    std::cout << x << std::endl;
}
