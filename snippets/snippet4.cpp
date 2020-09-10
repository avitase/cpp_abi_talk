void side_effect();

int f(int x) {
    auto a = x;
    side_effect();
    return a - x;
}
