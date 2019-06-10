.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment to i
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment to i Ends
# Assignment to x
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to x Ends
# While
while_0:
# Greater
push $5
# Variable i
push -4(%ebp)
# Variable i Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_0
# Assignment to x
# Plus
# Times
# Variable x
push -8(%ebp)
# Variable x Ends
# Variable i
push -4(%ebp)
# Variable i Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $2
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to x Ends
# Assignment to i
# Plus
# Variable i
push -4(%ebp)
# Variable i Ends
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to i Ends
# Print
# Variable x
push -8(%ebp)
# Variable x Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_0
while_end_0:
# While Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
