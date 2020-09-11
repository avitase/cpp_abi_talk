# g92 -O0
  | _Z1f6vectorIiE:
10|   push rbp
10|   mov rbp, rsp
10|   sub rsp, 16
11|   mov DWORD PTR [rbp-8], 42
11|   lea rax, [rbp-8]
11|   mov rsi, rax
11|   lea rdi, [rbp+16]
11|   call _ZN6vectorIiE14emplace_back_1IJiEEEvDpOT_
12|   mov DWORD PTR [rbp-4], 42
12|   lea rax, [rbp-4]
12|   mov rsi, rax
12|   lea rdi, [rbp+16]
12|   call _ZN6vectorIiE14emplace_back_2IJiEEERiDpOT_
13|   nop
13|   leave
13|   ret