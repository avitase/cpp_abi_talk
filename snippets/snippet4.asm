# g92 -O3
  | _Z1fRi:
 3|   push rbp
 3|   push rbx
 3|   mov rbx, rdi
 3|   sub rsp, 8
 4|   mov ebp, DWORD PTR [rdi]
 5|   call _Z11side_effectv
 6|   mov eax, ebp
 6|   sub eax, DWORD PTR [rbx]
 7|   add rsp, 8
 7|   pop rbx
 7|   pop rbp
 7|   ret