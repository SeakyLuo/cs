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
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Plus
# variable
 push -4(%ebp)
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Plus
# variable
 push -8(%ebp)
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
# Equal
# variable
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
 jmp end_label0
else_0:
# Else
# Print
push $1
push $printstr
call printf
add $8, %esp
 end_label0:
# If
# Equal
# variable
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
 jmp end_label1
else_1:
# Else
# Print
push $3
push $printstr
call printf
add $8, %esp
 end_label1:
# If
# And
# Greater
push $3
# variable
 push -4(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater
push $3
# variable
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
 jmp end_label2
else_2:
# Else
# Print
push $5
push $printstr
call printf
add $8, %esp
 end_label2:
# If
# Or
# Greater
push $3
# variable
 push -4(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater
push $3
# variable
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
 jmp end_label3
else_3:
# Else
# Print
push $7
push $printstr
call printf
add $8, %esp
 end_label3:
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
