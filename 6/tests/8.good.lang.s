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
push $0
pop %eax
mov -4(%ebp), %eax
# Assignment
push $0
pop %eax
mov -8(%ebp), %eax
# While
while_0:
# Greater
push $5
push -4(%ebp)
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_0
# Assignment
# Plus
# Times
push -8(%ebp)
push -4(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $2
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
pop %eax
mov -8(%ebp), %eax
# Assignment
# Plus
push -4(%ebp)
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
pop %eax
mov -4(%ebp), %eax
# Print
push -8(%ebp)
push $printstr
call printf
add $8, %esp
jmp while_0
while_end_0:
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
