.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method f0
class0_f0:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# If
mov 8(%ebp), %ebx
push 8(%ebx)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# If
push 16(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# If
mov 8(%ebp), %ebx
push 8(%ebx)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
 jmp if_end_2
else_2:
# Else
# If
mov 8(%ebp), %ebx
push 8(%ebx)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# Print
# Negation
push $208
pop  %eax
neg  %eax
push %eax
push $printstr
call printf
add $8, %esp
# Print Ends
 jmp if_end_3
else_3:
if_end_3:
# If Ends
# Print
mov 8(%ebp), %ebx
push 4(%ebx)
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_2:
# If Ends
 jmp if_end_1
else_1:
# Else
# Print
push 12(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
push 16(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
mov 8(%ebp), %ebx
push 8(%ebx)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_6
# Print
mov 8(%ebp), %ebx
push 4(%ebx)
push $printstr
call printf
add $8, %esp
# Print Ends
 jmp if_end_6
else_6:
if_end_6:
# If Ends
 jmp if_end_5
else_5:
# Else
# Assignment
push $91
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_7:
# Greater
push -4(%ebp)
push $49
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
je while_end_7
# Assignment
# Minus
push -4(%ebp)
push $7
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If
# Equal
mov 8(%ebp), %ebx
push 4(%ebx)
push $250
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
je else_8
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_9
# Assignment
push $15
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_10:
# GreaterEqual
push -8(%ebp)
# Negation
push $5
pop  %eax
neg  %eax
push %eax
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
je while_end_10
# Assignment
# Minus
push -8(%ebp)
push $5
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push 16(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $3
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_11:
# Greater
push $67
push -12(%ebp)
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
je while_end_11
# Assignment
# Times
push -12(%ebp)
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
mov 8(%ebp), %ebx
push 4(%ebx)
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_11
while_end_11:
# While Ends
jmp while_10
while_end_10:
# While Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_12
# Print
push $148
push $printstr
call printf
add $8, %esp
# Print Ends
 jmp if_end_12
else_12:
if_end_12:
# If Ends
 jmp if_end_9
else_9:
if_end_9:
# If Ends
# Assignment
# Negation
push $41
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_13:
# Greater
# Negation
push $25
pop  %eax
neg  %eax
push %eax
push -16(%ebp)
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
je while_end_13
# Assignment
# Minus
push -16(%ebp)
# Negation
push $8
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
# Minus
push $210
push $134
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_13
while_end_13:
# While Ends
 jmp if_end_8
else_8:
# Else
# Assignment
# Negation
push $1
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_14:
# Greater
push $255
push -20(%ebp)
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
je while_end_14
# Assignment
# Times
push -20(%ebp)
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Print
mov 8(%ebp), %ebx
push 4(%ebx)
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Divide
push $236
push 12(%ebp)
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
jmp while_14
while_end_14:
# While Ends
if_end_8:
# If Ends
# Print
push $19
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_7
while_end_7:
# While Ends
if_end_5:
# If Ends
# Assignment
push $67
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_15:
# Greater
push -24(%ebp)
push $57
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
je while_end_15
# Assignment
# Minus
push -24(%ebp)
push $2
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Plus
push $145
push $11
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_15
while_end_15:
# While Ends
 jmp if_end_4
else_4:
# Else
# If
push 16(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_16
# Print
# And
mov 8(%ebp), %ebx
push 8(%ebx)
# Equal
push $209
push 12(%ebp)
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $printstr
call printf
add $8, %esp
# Print Ends
 jmp if_end_16
else_16:
if_end_16:
# If Ends
if_end_4:
# If Ends
if_end_1:
# If Ends
# Print
mov 8(%ebp), %ebx
push 0(%ebx)
push $printstr
call printf
add $8, %esp
# Print Ends
 jmp if_end_0
else_0:
if_end_0:
# If Ends
# Return Statement
push 12(%ebp)
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
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $245
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# Divide
push $165
push $100
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Equal
push $47
push $104
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Plus
push $220
push $57
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $148
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
# Or
push -8(%ebp)
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# If
push -8(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# Assignment
mov 8(%ebp), %ebx
push 4(%ebx)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
mov 8(%ebp), %ebx
push 8(%ebx)
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# If
mov 8(%ebp), %ebx
push 8(%ebx)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
 jmp if_end_18
else_18:
if_end_18:
# If Ends
 jmp if_end_17
else_17:
if_end_17:
# If Ends
# Assignment
push $69
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_19:
# Greater
push -16(%ebp)
push $33
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
je while_end_19
# Assignment
# Plus
push -16(%ebp)
# Negation
push $2
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -16(%ebp)
# As