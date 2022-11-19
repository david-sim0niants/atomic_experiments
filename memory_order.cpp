#include <iostream>
#include <atomic>
#include <thread>
#include <cstdio>
#include <cassert>


int random_stuff();

int main()
{
    std::atomic<int> x, y;
    std::atomic<bool> success;
    x.store(2);
    y.store(4);

    auto func1 = [&]
    {
        while (true || success)
        {
            // std::this_thread::sleep_for(std::chrono::milliseconds(100));

            // auto x1 = x.load(mem_order);
            //
            // x.store(4);
            // auto x2 = x.load(mem_order);
            //
            // int y1 = -1;
            // if (x.load(mem_order) == 8)
            // {
            //     y1 = y.load(mem_order);
            // }
            // y.store(2, mem_order);
            //
            // printf("Thread 1: %d %d %d\n", x1, x2, y1);

            // int local_x = x.load(mem_order);
            // // std::this_thread::sleep_for(std::chrono::milliseconds(500));
            // int local_y = y.load(mem_order);
            // success = true || local_y - local_x == 2;

            // printf("Odds thread: %d %d %s\n", local_x, local_y,
            //                                   success ? "" : "FAILED");
            x.fetch_add(1, std::memory_order_seq_cst);
            std::this_thread::sleep_for(std::chrono::nanoseconds(100));
            x.fetch_add(1, std::memory_order_seq_cst);
            // y.store(3, std::memory_order_seq_cst);
            // y.store(4, std::memory_order_seq_cst);
        }
    };

    auto func2 = [&]
    {
        while (true || success)
        {
            // std::this_thread::sleep_for(std::chrono::milliseconds(100));

            // int y1 = -1, x1 = -1;
            // if (y.load(mem_order) == 2)
            // {
            //     y1 = y.load(mem_order);
            //     x1 = x.load(mem_order);
            //     // printf("Thread 2: %d %d\n", y1, x1);
            //     // continue;
            // }
            // x.store(8, mem_order);
            // auto x2 = x.load(mem_order);
            // 
            // printf("Thread 2: %d %d %d\n", y1, x1, x2);
            // int local_x = x.load(mem_order);
            // std::this_thread::sleep_for(std::chrono::milliseconds(500));
            // int local_y = y.load(mem_order);
            // bool success = true || local_y - local_x;

            // printf("Evns thread: %d %d %s\n", local_x, local_y,
            //                                   success ? "" : "FAILED");

            std::cout << x.load(std::memory_order_seq_cst) << ' ';
            // if (random_stuff() < 1)
            // {
            //     std::cout << "something that will never get printed";
            // }
            std::cout << x.load(std::memory_order_seq_cst) << std::endl;
            // assert(x.load(std::memory_order_seq_cst) - x.load(std::memory_order_relaxed) < 0);
        }
    };


    std::thread th1(func1);
    std::thread th2(func2);

    th1.join();
    th2.join();
}

int random_stuff()
{
    int s = 0;
    for (int i = 0; i < 1000; ++i)
    {
        s += i * i;
    }
    return s;
}
