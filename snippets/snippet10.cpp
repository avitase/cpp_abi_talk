template <class Mutex>
class lock_guard_1 {};

template <class... Mutexes>
class lock_guard_2 {};

void f(lock_guard_1<int>&) {};
void f(lock_guard_2<int>&) {};
