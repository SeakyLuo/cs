.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
Main_main:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
pop %eax
mov -4(%ebp), %eax
# Assignment
# Plus
push -4(%ebp)
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
pop %eax
mov -8(%ebp), %eax
# If
# Equal
push -8(%ebp)
push $2
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# Print
push $1
push $printstr
call printf
add $8, %esp
 jmp if_end_0
else_0:
if_end_0:
# Print
push $0
push $printstr
call printf
add $8, %esp
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
