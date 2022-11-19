#include <atomic>
#include <chrono>
#include <thread>
#include <cstdlib>
#include <iostream>


template<typename T>
class lock_free_stack
{
    struct node
    {
        T value;
        node *next = nullptr;

        node(const T &value) : value(value) {}
    };

    std::atomic<node *> head {nullptr};

public:

    void push(const T &value)
    {
        node * const new_node = new node(value);
        new_node->next = head.load();
        while (!head.compare_exchange_weak(new_node->next, new_node));
    }

    void pop(T &value)
    {
        node *popped_node = head.load();
        while (popped_node &&
               !head.compare_exchange_weak(popped_node, popped_node->next));
        value = popped_node->value;
        delete popped_node;
    }

    bool try_pop(T &value)
    {
        node *popped_node = head.load();
        if (!popped_node) return false;

        while (!head.compare_exchange_weak(popped_node, popped_node->next));

        value = popped_node->value;
        delete popped_node;
        return true;
    }
};


int main(int argc, char *argv[])
{
    if (argc < 2)
    {
        std::cerr << "Number of iterations not specified!!\n";
        return 1;
    }

    size_t N = std::stoi(argv[1]);

    lock_free_stack<int> stack;

    std::atomic_bool go {false};
    auto push_smth = [&]()
    {
        while (!go);
        for (size_t i = 0; i < N; ++i)
        {
            stack.push(i);
        }

        for (size_t i = 0; i < N; ++i)
        {
            int val;
            stack.pop(val);
            std::cout << val << std::endl;
        }
    };
    std::thread threads[3] = {std::thread(push_smth),
                              std::thread(push_smth),
                              std::thread(push_smth)};
    go = true;

    threads[2].join();
    threads[1].join();
    threads[0].join();

    // int curr_val;
    // while (stack.try_pop(curr_val))
    // {
    //     std::cout << curr_val << std::endl;
    // }
    return 0;
}
