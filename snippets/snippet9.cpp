template <typename>
struct lock_guard_1 {
    lock_guard_1() {}
};

template <typename...>
struct lock_guard_2 {
    lock_guard_2() {}
};

void f() {
    lock_guard_1<int> l1{};
    lock_guard_2<int> l2{};
}
