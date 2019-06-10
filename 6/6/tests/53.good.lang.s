.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method f0
class0_f0:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $248
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $69
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Greater
# Times
push $240
push $171
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $19
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# IfElse
# GreaterEqual
push $96
# Variable member2
mov 8(%ebp), %ebx
push 8(%ebx)
# Variablemember2Ends
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
je else_0
# If
# Print
push $113
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Plus
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
# Times
# Variable arg0
push 12(%ebp)
# Variablearg0Ends
# Variable arg1
push 16(%ebp)
# Variablearg1Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Variable local3
push -16(%ebp)
# Variablelocal3Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# If Ends
jmp ifelse_0
# Else
else_0:
# Else Ends
ifelse_0:
# If Ends
# Assignment
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Return Statement
# Minus
# Variable local4
push -20(%ebp)
# Variablelocal4Ends
# Variable member1
mov 8(%ebp), %ebx
push 4(%ebx)
# Variablemember1Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f0 Ends
# Method class0
class0_class0:
push %ebp
mov %esp, %ebp
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
push $244
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $1
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
push $14
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# GreaterEqual
# Divide
push $46
push $134
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $135
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Plus
push $173
push $13
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method class0 Ends
# Class class0 Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
push $4
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $252
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $5
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $9
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Negation
push $7
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_1:
# Greater
push $121
# Variable i0
push -12(%ebp)
# Variablei0Ends
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
je while_end_1
# Assignment
# Times
# Variable i0
push -12(%ebp)
# Variablei0Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $27
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_1
while_end_1:
# While Ends
# Print
# GreaterEqual
push $97
# Variable local0
push -4(%ebp)
# Variablelocal0Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
push $156
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $212
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
# Minus
push $172
push $224
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $116
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# IfElse
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# If
# IfElse
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# If
# Print
push $88
push $printstr
call printf
add $8, %esp
# Print Ends
# If Ends
jmp ifelse_3
# Else
else_3:
# Else Ends
ifelse_3:
# If Ends
# If Ends
jmp ifelse_2
# Else
else_2:
# Else Ends
ifelse_2:
# If Ends
# Print
# Variable local1
push -8(%ebp)
# Variablelocal1Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Divide
push $248
# Negation
push $187
pop  %eax
neg  %eax
push %eax
# Negation Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $printstr
call printf
add $8, %esp
# Print Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
