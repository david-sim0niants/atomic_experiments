#include <atomic>
#include <iostream>


int main()
{
    std::atomic<int> a;
    std::cout << (a.is_lock_free() ? "yes" : "no") << std::endl;
}
