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
# Assignment
# Plus
push -8(%ebp)
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
pop %eax
mov -4(%ebp), %eax
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
push $0
push $printstr
call printf
add $8, %esp
 jmp if_end_0
else_0:
# Else
# Print
push $1
push $printstr
call printf
add $8, %esp
if_end_0:
# If
# Equal
push -4(%ebp)
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
je else_1
# Print
push $2
push $printstr
call printf
add $8, %esp
 jmp if_end_1
else_1:
# Else
# Print
push $3
push $printstr
call printf
add $8, %esp
if_end_1:
# If
# And
# Greater
push $3
push -4(%ebp)
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater
push $3
push -8(%ebp)
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# Print
push $4
push $printstr
call printf
add $8, %esp
 jmp if_end_2
else_2:
# Else
# Print
push $5
push $printstr
call printf
add $8, %esp
if_end_2:
# If
# Or
# Greater
push $3
push -4(%ebp)
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater
push $3
push -8(%ebp)
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# Print
push $6
push $printstr
call printf
add $8, %esp
 jmp if_end_3
else_3:
# Else
# Print
push $7
push $printstr
call printf
add $8, %esp
if_end_3:
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
