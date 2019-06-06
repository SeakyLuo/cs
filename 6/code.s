.data
printstr: .asciz "%d\n"
.text
.globl Main_main
 Counter_count:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $0, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Assignment
# Plus
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Return Statement
pop %eax
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 Counter_Counter:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $0, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Assignment
push $0
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
 mov 8(%ebp), %eax
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

 Main_main:
# Startup Method
 push %ebp
 mov %esp, %ebp
 sub $4, %esp
 push %edi
 push %esi
 push %ebx
# Done Method Startup

# Assignment
# New
push $4
call malloc
add $4, %esp
push %eax
mov %eax, -4(%ebp)
# Print
# MethodCall
push %eax;
push %ecx;
push %edx;
ret
ret
xchg %eax, %esp
pop %eax;
pop %ecx;
pop %edx;
push $printstr
call printf
add $8, %esp
# Print
# MethodCall
push %eax;
push %ecx;
push %edx;
ret
ret
xchg %eax, %esp
pop %eax;
pop %ecx;
pop %edx;
push $printstr
call printf
add $8, %esp
# Cleanup Method
 pop %ebx
 pop %esi
 pop %edi
 mov %ebp, %esp
 pop %ebp
 ret
# Done Method Cleanup

