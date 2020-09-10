// until C++11
struct string {
    struct control_block {
        /* ... */
    };
    control_block *data;
};

// since C++11
struct string {
    char *data;
    std::size_t size;
    std::size_t capacity;
}
