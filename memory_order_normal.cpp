#include <atomic>
#include <thread>
#include <cassert>
#include <iostream>


std::atomic_bool  x, y;
std::atomic<int> z;

void write_x()
{
    std::this_thread::sleep_for(std::chrono::milliseconds(500));
    x.store(true, std::memory_order_relaxed);
}

void write_y()
{
    std::this_thread::sleep_for(std::chrono::microseconds(500));
    y.store(true, std::memory_order_relaxed);
}

void read_x_then_y()
{
    while (!x.load(std::memory_order_relaxed));
    if (y.load(std::memory_order_relaxed))
    {
        ++z;
    }
}

void read_y_then_x()
{
    while (!y.load(std::memory_order_relaxed));
    if (x.load(std::memory_order_relaxed))
    {
        ++z;
    }
}


int main()
{
    x = false, y = false;
    z = 0;

    std::thread a(write_x);
    std::thread b(write_y);
    std::thread c(read_x_then_y);
    std::thread d(read_y_then_x);

    a.join();
    b.join();
    c.join();
    d.join();

    std::cout << z << std::endl;
    assert(z.load() != 0);

    return 0;
}
