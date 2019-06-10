.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment to i
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment to i Ends
# Assignment to x
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to x Ends
# Assignment to cond
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment to cond Ends
# While
while_0:
# GreaterEqual
push $8
# Variable i
push -4(%ebp)
# VariableiEnds
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_0
# Assignment to cond
# Greater
# Minus
# Variable i
push -4(%ebp)
# VariableiEnds
# Times
# Divide
# Variable i
push -4(%ebp)
# VariableiEnds
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $0
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to cond Ends
# Assignment to i
# Plus
# Variable i
push -4(%ebp)
# VariableiEnds
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to i Ends
# IfElse
# Variable cond
push -12(%ebp)
# VariablecondEnds
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# If
# Assignment to x
# Times
# Variable x
push -8(%ebp)
# VariablexEnds
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to x Ends
# If Ends
jmp ifelse_1
# Else
else_1:
# Assignment to x
# Plus
# Variable x
push -8(%ebp)
# VariablexEnds
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to x Ends
# Else Ends
ifelse_1:
# If Ends
# Print
# Variable x
push -8(%ebp)
# VariablexEnds
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
