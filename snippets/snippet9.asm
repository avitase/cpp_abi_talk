# g92 -O0
  | _Z1fv:
11|   push rbp
11|   mov rbp, rsp
11|   sub rsp, 16
12|   lea rax, [rbp-1]
12|   mov rdi, rax
12|   call _ZN12lock_guard_1IiEC1Ev
13|   lea rax, [rbp-2]
13|   mov rdi, rax
13|   call _ZN12lock_guard_2IJiEEC1Ev
14|   nop
14|   leave
14|   ret
  | _ZN12lock_guard_1IiEC2Ev:
 3|   push rbp
 3|   mov rbp, rsp
 3|   mov QWORD PTR [rbp-8], rdi
 3|   nop
[...]
