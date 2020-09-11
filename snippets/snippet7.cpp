template <typename T>
struct vector {
    void push_back_1(const T&);
    T& push_back_2(const T&);
};

void f(vector<int> v) {
    v.push_back_1(42);
    v.push_back_2(42);
}
