.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class class0
# Method f0
class0_f0:
push %ebp
mov %esp, %ebp
sub $36, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $53
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push $2835
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_0:
# Greater
push -24(%ebp)
push $35
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
# Assignment
# Divide
push -24(%ebp)
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Negation
push $81
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_1:
# GreaterEqual
# Negation
push $9
pop  %eax
neg  %eax
push %eax
push -28(%ebp)
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
je while_end_1
# Assignment
# Minus
push -28(%ebp)
# Negation
push $9
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
push $1003833
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_2:
# Greater
push -32(%ebp)
push $51
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
je while_end_2
# Assignment
# Divide
push -32(%ebp)
push $3
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
push 16(%ebp)
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_2
while_end_2:
# While Ends
# Assignment
push $70
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_3:
# GreaterEqual
push $198
push -36(%ebp)
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
je while_end_3
# Assignment
# Times
push -36(%ebp)
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
mov 8(%ebp), %ebx
push 4(%ebx)
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp while_3
while_end_3:
# While Ends
jmp while_1
while_end_1:
# While Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_0
while_end_0:
# While Ends
# Assignment
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Return Statement
push $12
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f0 Ends
# Method f1
class0_f1:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Minus
push $33
push $179
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $213
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $156
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
push -4(%ebp)
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
# Greater
push $53
push -4(%ebp)
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
je else_6
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
push $2
push $1
push 12(%ebp)
push 8(%ebp)
call class0_f0
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Print
mov 8(%ebp), %ebx
push 0(%ebx)
push $printstr
call printf
add $8, %esp
# Print Ends
 jmp if_end_6
else_6:
# Else
# Assignment
push $196
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
if_end_6:
# If Ends
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_7
# Assignment
# Times
# Negation
push $97
pop  %eax
neg  %eax
push %eax
mov 8(%ebp), %ebx
push 4(%ebx)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
 jmp if_end_7
else_7:
# Else
# Print
push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_7:
# If Ends
# Assignment
push $10
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_8:
# GreaterEqual
push -20(%ebp)
# Negation
push $4
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
je while_end_8
# Assignment
# Minus
push -20(%ebp)
push $2
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Times
mov 8(%ebp), %ebx
push 0(%ebx)
push $201
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
jmp while_8
while_end_8:
# While Ends
 jmp if_end_5
else_5:
if_end_5:
# If Ends
 jmp if_end_4
else_4:
if_end_4:
# If Ends
# Assignment
# Minus
# Times
push -12(%ebp)
push -4(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $72
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Return Statement
push $124
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f1 Ends
# Method f2
class0_f2:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
# Plus
push $127
push $186
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $38
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $253
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Divide
# Divide
# Times
push $94
push $141
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $51
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $104
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $191
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push 16(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
mov 8(%ebp), %ebx
push 4(%ebx)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Return Statement
# Equal
push -4(%ebp)
push -4(%ebp)
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f2 Ends
# Method f3
class0_f3:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_9
# If
push $1
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_10
# Print
# Plus
push $142
# Negation
push 12(%ebp)
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
 jmp if_end_10
else_10:
if_end_10:
# If Ends
 jmp if_end_9
else_9:
# Else
# Print
# Greater
push 16(%ebp)
push $63
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
push $printstr
call printf
add $8, %esp
# Print Ends
if_end_9:
# If Ends
# Assignment
# Negation
push $47
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# While
while_11:
# GreaterEqual
push $465
push -4(%ebp)
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
je while_end_11
# Assignment
# Times
push -4(%ebp)
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $88
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# While
while_12:
# GreaterEqual
push -8(%ebp)
# Negation
push $22
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
je while_end_12
# Assignment
# Plus
push -8(%ebp)
# Negation
push $10
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Divide
mov 8(%ebp), %ebx
push 4(%ebx)
push $247
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
jmp while_12
while_end_12:
# While Ends
# Print
push $138
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_11
while_end_11:
# While Ends
# Print
push $13
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
# Times
push $181
mov 8(%ebp), %ebx
push 4(%ebx)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f3 Ends
# Method f4
class0_f4:
push %ebp
mov %esp, %ebp
sub $52, %esp
push %edi
push %esi
push %ebx
# Assignment
push $185
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $161
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Times
push $150
push $191
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $238
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Or
push $1
# And
push $1
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Negation
mov 8(%ebp), %ebx
push 4(%ebx)
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# If
# Equal
push $111
push 16(%ebp)
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
je else_13
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $78
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# While
while_14:
# Greater
push $81
push -28(%ebp)
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
push -28(%ebp)
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
push $57
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# While
while_15:
# Greater
push $313
push -32(%ebp)
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
# Times
push -32(%ebp)
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
# Negation
push $20
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# While
while_16:
# Greater
# Negation
push $4
pop  %eax
neg  %eax
push %eax
push -36(%ebp)
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
je while_end_16
# Assignment
# Times
push -36(%ebp)
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Plus
push 16(%ebp)
push $6
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# GreaterEqual
push -16(%ebp)
push -4(%ebp)
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
# Divide
# Plus
mov 8(%ebp), %ebx
push 4(%ebx)
push -4(%ebp)
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
# Negation
push -16(%ebp)
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push 8(%ebp)
call class0_f0
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_16
while_end_16:
# While Ends
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_15
while_end_15:
# While Ends
# Assignment
push $1
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
jmp while_14
while_end_14:
# While Ends
# Assignment
push -12(%ebp)
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
 jmp if_end_13
else_13:
# Else
# Assignment
push $21
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# While
while_17:
# GreaterEqual
push $33
push -40(%ebp)
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
je while_end_17
# Assignment
# Plus
push -40(%ebp)
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# Assignment
push -12(%ebp)
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Print
push 16(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_17
while_end_17:
# While Ends
# Assignment
# Times
push $52
push $41
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Divide
push $173
push -24(%ebp)
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
if_end_13:
# If Ends
# If
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
# Assignment
push $62
pop %eax
mov %eax, -44(%ebp)
# Assignment Ends
# While
while_19:
# GreaterEqual
push -44(%ebp)
# Negation
push $18
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
je while_end_19
# Assignment
# Minus
push -44(%ebp)
push $8
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -44(%ebp)
# Assignment Ends
# Print
push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_19
while_end_19:
# While Ends
 jmp if_end_18
else_18:
# Else
# Assignment
push $32
pop %eax
mov %eax, -48(%ebp)
# Assignment Ends
# While
while_20:
# Greater
push $64
push -48(%ebp)
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
je while_end_20
# Assignment
# Times
push -48(%ebp)
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -48(%ebp)
# Assignment Ends
# Print
# Plus
push $31
mov 8(%ebp), %ebx
push 0(%ebx)
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_20
while_end_20:
# While Ends
# Assignment
push $288
pop %eax
mov %eax, -52(%ebp)
# Assignment Ends
# While
while_21:
# Greater
push -52(%ebp)
push $72
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
je while_end_21
# Assignment
# Divide
push -52(%ebp)
push $4
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -52(%ebp)
# Assignment Ends
# Print
push 20(%ebp)
push $printstr
call printf
add $8, %esp
# Print Ends
jmp while_21
while_end_21:
# While Ends
if_end_18:
# If Ends
# Return Statement
push $196
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f4 Ends
# Method class0
class0_class0:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
push $37
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $37
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
push $43
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $228
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
# And
push $0
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
push $186
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $96
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $106
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
mov 8(%ebp), %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method class0 Ends
# Class class0 Ends
# Class class1
# Method f0
class1_f0:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
# Negation
push $217
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $102
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $239
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Negation
push $244
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If
# Greater
# Times
push $220
push 24(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# MemberAccess
mov 20(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
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
je else_22
# Print
# Divide
push $235
push $24
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
 jmp if_end_22
else_22:
# Else
# Assignment
# Negation
push $44
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_23:
# Greater
push -20(%ebp)
# Negation
push $163
pop  %eax
neg  %eax
push %eax
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
je while_end_23
# Assignment
# Minus
push -20(%ebp)
push $7
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# GreaterEqual
push -16(%ebp)
push $53
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
push $234
push -4(%ebp)
push 20(%ebp)
call class0_f3
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
jmp while_23
while_end_23:
# While Ends
if_end_22:
# If Ends
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
# Times
push 16(%ebp)
push $121
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# Minus
push 24(%ebp)
push 16(%ebp)
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Divide
push $161
push $154
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Return Statement
push 20(%ebp)
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f0 Ends
# Method f1
class1_f1:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Negation
push $31
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Times
# Divide
push $166
push $245
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push $224
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# Equal
push $200
push $27
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Negation
push $93
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# While
while_24:
# Greater
push -24(%ebp)
# Negation
push $115
pop  %eax
neg  %eax
push %eax
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
je while_end_24
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
# Assignment
push $64
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp while_24
while_end_24:
# While Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f1 Ends
# Method class1
class1_class1:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
# And
# And
# Greater
push $135
push $96
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# Divide
# Negation
push $182
pop  %eax
neg  %eax
push %eax
push $139
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
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
push $209
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# New
push $12
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push 8(%ebp)
call class0_class0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $229
# Minus
push $219
push $23
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push 8(%ebp)
call class1_f1
add $4, %esp
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_25
# Assignment
# Negation
push $38
pop  %eax
neg  %eax
push %eax
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# While
while_26:
# Greater
# Negation
push $2
pop  %eax
neg  %eax
push %eax
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
je while_end_26
# Assignment
# Plus
push -12(%ebp)
push $6
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Plus
# Negation
mov 8(%ebp), %ebx
push 0(%ebx)
pop  %eax
neg  %eax
push %eax
push $90
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# If
# MethodCall
push %eax
push %ecx
push %edx
# Equal
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push $235
push -4(%ebp)
call class0_f2
add $4, %esp
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_27
# Assignment
push $43
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# While
while_28:
# Greater
push $299
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
je while_end_28
# Assignment
# Times
push -16(%ebp)
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# If
# Not
mov 8(%ebp), %ebx
push 8(%ebx)
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_29
# If
mov 8(%ebp), %ebx
push 4(%ebx)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_30
# If
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_31
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print Ends
 jmp if_end_31
else_31:
# Else
# Call
# MethodCall
push %eax
push %ecx
push %edx
push -8(%ebp)
# Plus
push $52
push $147
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push 8(%ebp)
call class1_f1
add $4, %esp
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
# Assignment
push -8(%ebp)
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Divide
push $8
push -8(%ebp)
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
if_end_31:
# If Ends
# If
mov 8(%ebp), %ebx
push 4(%ebx)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_32
# Assignment
push $90
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
 jmp if_end_32
else_32:
if_end_32:
# If Ends
 jmp if_end_30
else_30:
if_end_30:
# If Ends
 jmp if_end_29
else_29:
if_end_29:
# If Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Or
# Or
mov 8(%ebp), %ebx
push 8(%ebx)
mov 8(%ebp), %ebx
push 4(%ebx)
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
mov 8(%ebp), %ebx
push 4(%ebx)
push -4(%ebp)
call class0_f4
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# Negation
push -8(%ebp)
pop  %eax
neg  %eax
push %eax
push 8(%ebp)
call class1_f1
add $4, %esp
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
jmp while_28
while_end_28:
# While Ends
 jmp if_end_27
else_27:
# Else
# Assignment
push $105
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Equal
push -8(%ebp)
mov 8(%ebp), %ebx
push 0(%ebx)
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
push $68
push $1
push -4(%ebp)
call class0_f4
add $4, %esp
pop %eax
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
if_end_27:
# If Ends
# If
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_33
# Call
# MethodCall
push %eax
push %ecx
push %edx
push $229
# MethodCall
push %eax
push %ecx
push %edx
push $140
push -4(%ebp)
call class0_f1
add $4, %esp
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
push 8(%ebp)
call class1_f1
add $4, %esp
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
 jmp if_end_33
else_33:
# Else
# Assignment
push $0
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_34:
# GreaterEqual
push $6561
push -20(%ebp)
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
je while_end_34
# Assignment
# Times
push -20(%ebp)
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Print
# Plus
push $184
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Assignment
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# Divide
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
push $37
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
jmp while_34
while_end_34:
# While Ends
if_end_33:
# If Ends
jmp while_26
while_end_26:
# While Ends
# Assignment
# Times
# Negation
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop  %eax
neg  %eax
push %eax
mov 8(%ebp), %ebx
push 0(%ebx)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Divide
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
push -8(%ebp)
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
push -4(%ebp)
call class0_f1
add $4, %esp
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
 jmp if_end_25
else_25:
if_end_25:
# If Ends
# Print
# Greater
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
push $176
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
push $printstr
call printf
add $8, %esp
# Print Ends
mov 8(%ebp), %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method class1 Ends
# Class class1 Ends
# Class class2
# Method f0
class2_f0:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $112
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $163
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
# Print
mov 8(%ebp), %ebx
push 4(%ebx)
push $printstr
call printf
add $8, %esp
# Print Ends
# Return Statement
# MemberAccess
mov 0(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f0 Ends
# Method class2
class2_class2:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
push $103
pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
# Assignment Ends
# Assignment
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# New
push $12
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push 8(%ebp)
call class0_class0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $217
pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
# New
push $12
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push 8(%ebp)
call class0_class0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# New
push $12
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push 8(%ebp)
call class1_class1
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Divide
push $86
push $59
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push -4(%ebp)
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# MemberAccess
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# Plus
push $107
# MemberAccess
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push -8(%ebp)
call class1_f1
add $4, %esp
pop %eax
pop %eax
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# Call Ends
mov 8(%ebp), %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method class2 Ends
# Class class2 Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Minus
# Plus
push $226
push $167
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $219
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Times
push $124
push $233
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# New
push $20
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
push 8(%ebp)
call class2_class2
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
push %eax
# MethodCall Ends
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Times
push -4(%ebp)
push $215
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
# MemberAccess
mov -12(%ebp), %ebx
push 16(%ebx)
# MemberAccess Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $40
pop %eax
mov -12(%ebp), %ebx
mov %eax, 12(%ebx)
# Assignment Ends
# Assignment
push -16(%ebp)
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
