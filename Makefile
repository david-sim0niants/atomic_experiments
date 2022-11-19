CXX_FLAGS = -g

lock_free_stack: lock_free_stack.cpp
	$(CXX) $(CXX_FLAGS) lock_free_stack.cpp -o lock_free_stack
another_morder:
	$(CXX) memory_order_another.cpp -o memory_order_another
normal_morder:
	$(CXX) memory_order_normal.cpp -o memory_order_normal
morder:
	$(CXX) memory_order.cpp -o memory_order
mfence:
	$(CXX) memory_fence.cpp -o memory_fence
