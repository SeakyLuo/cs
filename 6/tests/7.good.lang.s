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
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Plus
# Variable
push -4(%ebp)
# Variable Ends
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Plus
# Variable
push -8(%ebp)
# Variable Ends
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If
# Equal
# Variable
push -8(%ebp)
# Variable Ends
push $2
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_0
else_0:
# Else
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_0:
# If Ends
# If
# Equal
# Variable
push -4(%ebp)
# Variable Ends
push $2
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# Print
push $2
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_1
else_1:
# Else
# Print
push $3
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_1:
# If Ends
# If
# And
# Greater
push $3
# Variable
push -4(%ebp)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Greater
push $3
# Variable
push -8(%ebp)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# Print
push $4
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_2
else_2:
# Else
# Print
push $5
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_2:
# If Ends
# If
# Or
# Greater
push $3
# Variable
push -4(%ebp)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
# Greater
push $3
# Variable
push -8(%ebp)
# Variable Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# Print
push $6
push $printstr
call printf
add $8, %esp
# Print Ends
jmp if_end_3
else_3:
# Else
# Print
push $7
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_3:
# If Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
