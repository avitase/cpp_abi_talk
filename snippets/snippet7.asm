# g92 -O0
  | _Z1f6vectorIiE:
 7|   push rbp
 7|   mov rbp, rsp
 7|   sub rsp, 16
 8|   mov DWORD PTR [rbp-8], 42
 8|   lea rax, [rbp-8]
 8|   mov rsi, rax
 8|   lea rdi, [rbp+16]
 8|   call _ZN6vectorIiE11push_back_1ERKi
 9|   mov DWORD PTR [rbp-4], 42
 9|   lea rax, [rbp-4]
 9|   mov rsi, rax
 9|   lea rdi, [rbp+16]
 9|   call _ZN6vectorIiE11push_back_2ERKi
10|   nop
10|   leave
10|   ret