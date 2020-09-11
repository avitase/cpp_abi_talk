template <typename T>
struct vector {
    template<class... Args> 
    void emplace_back_1(Args&&...);

    template<class... Args> 
    T& emplace_back_2(Args&&...);
};

void f(vector<int> v) {
    v.emplace_back_1(42);
    v.emplace_back_2(42);
}
