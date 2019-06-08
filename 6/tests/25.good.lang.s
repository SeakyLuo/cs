.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class Float
# Method Float
Float_Float:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Assignment
# Variable
push 12(%ebp)
# Variable Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Plus
# Variable
push 16(%ebp)
# Variable Ends
push $127
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# Variable
push 20(%ebp)
# Variable Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method Float Ends
# Method printval
Float_printval:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Minus
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
push $127
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
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
# Method printval Ends
# Method copy
Float_copy:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Return Statement
# New
push $12
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# Variable
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable Ends
# Minus
# Variable
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable Ends
push $127
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Variable
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable Ends
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method copy Ends
# Class Float Ends
# Class FloatOps
# Method add
FloatOps_add:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
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
push $0
push $0
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# If
# Greater
# MemberAccess
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
# MemberAccess
mov 12(%ebp), %ebx
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
je else_0
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
push 16(%ebp)
call Float_copy
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
push 12(%ebp)
call Float_copy
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp if_end_0
else_0:
# Else
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
push 12(%ebp)
call Float_copy
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
push 16(%ebp)
call Float_copy
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
if_end_0:
# If Ends
# Assignment
# Minus
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
# MemberAccess
mov -8(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Plus
push $8388608
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Plus
push $8388608
# MemberAccess
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# If
# MemberAccess
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# Assignment
# Times
# Negation
push $1
pop  %eax
neg  %eax
push %eax
# Negation Ends
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
jmp if_end_1
else_1:
if_end_1:
# If Ends
# If
# MemberAccess
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# Assignment
# Times
# Negation
push $1
pop  %eax
neg  %eax
push %eax
# Negation Ends
# MemberAccess
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
jmp if_end_2
else_2:
if_end_2:
# If Ends
# Assignment
# Variable
push -16(%ebp)
# Variable Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_3:
# Greater
# Variable
push -20(%ebp)
# Variable Ends
push $0
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
je while_end_3
# Assignment
# Minus
# Variable
push -20(%ebp)
# Variable Ends
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Divide
# MemberAccess
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
jmp while_3
while_end_3:
# While Ends
# Assignment
# Plus
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
# MemberAccess
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# If
# Greater
push $0
# MemberAccess
mov -12(%ebp), %ebx
push 8(%ebx)
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
je else_4
# Assignment
# Times
# Negation
push $1
pop  %eax
neg  %eax
push %eax
# Negation Ends
# MemberAccess
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
push $1
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
jmp if_end_4
else_4:
# Else
# Assignment
push $0
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
if_end_4:
# If Ends
# If
# Not
# Equal
# MemberAccess
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $0
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# While
while_6:
# Greater
push $8388608
# MemberAccess
mov -12(%ebp), %ebx
push 8(%ebx)
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
je while_end_6
# Assignment
# Times
# MemberAccess
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Minus
# MemberAccess
mov -12(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
jmp while_6
while_end_6:
# While Ends
# While
while_7:
# GreaterEqual
# MemberAccess
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $16777216
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
je while_end_7
# Assignment
# Divide
# MemberAccess
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Plus
# MemberAccess
mov -12(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
jmp while_7
while_end_7:
# While Ends
# Assignment
# Minus
# MemberAccess
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
jmp if_end_5
else_5:
# Else
# Assignment
push $0
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
if_end_5:
# If Ends
# Return Statement
# Variable
push -12(%ebp)
# Variable Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method add Ends
# Method sub
FloatOps_sub:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Return Statement
# MethodCall
push %eax
push %ecx
push %edx
# New
push $12
call malloc
add $4, %esp
# ConstructorCall
# MethodCall
push %eax
push %ecx
push %edx
# MemberAccess
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
# Minus
# MemberAccess
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $127
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Not
# MemberAccess
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
# Variable
push 12(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method sub Ends
# Method mult
FloatOps_mult:
push %ebp
mov %esp, %ebp
sub $32, %esp
push %edi
push %esi
push %ebx
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
push $0
push $0
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If
# Or
# And
# Equal
# MemberAccess
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $0
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Equal
# MemberAccess
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $0
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
# And
# Equal
# MemberAccess
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $0
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Equal
# MemberAccess
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $0
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
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# Assignment
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
jmp if_end_8
else_8:
# Else
# If
# And
# Or
# MemberAccess
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# MemberAccess
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Not
# And
# MemberAccess
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# MemberAccess
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_9
# Assignment
push $1
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
jmp if_end_9
else_9:
# Else
# Assignment
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
if_end_9:
# If Ends
# Assignment
# Minus
# Plus
# MemberAccess
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
# MemberAccess
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $127
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# Plus
# MemberAccess
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $8388608
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Plus
# MemberAccess
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $8388608
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 16(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Divide
# MemberAccess
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $4096
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Minus
# MemberAccess
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
# Times
# Variable
push -12(%ebp)
# Variable Ends
push $4096
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
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# Assignment
# Divide
# MemberAccess
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $4096
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
# Minus
# MemberAccess
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
# Times
# Variable
push -16(%ebp)
# Variable Ends
push $4096
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
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# Times
# Variable
push -12(%ebp)
# Variable Ends
# Variable
push -16(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Plus
# Times
# Variable
push -12(%ebp)
# Variable Ends
# Variable
push -28(%ebp)
# Variable Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Times
# Variable
push -16(%ebp)
# Variable Ends
# Variable
push -24(%ebp)
# Variable Ends
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
# Plus
# Variable
push -8(%ebp)
# Variable Ends
# Divide
# Variable
push -20(%ebp)
# Variable Ends
push $4096
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Minus
# Variable
push -20(%ebp)
# Variable Ends
# Divide
# Variable
push -20(%ebp)
# Variable Ends
push $4096
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Plus
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# If
# Not
# Equal
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $0
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_10
# While
while_11:
# Greater
push $8388608
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
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
je while_end_11
# Assignment
# Times
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Minus
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# Plus
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
# Divide
# Variable
push -20(%ebp)
# Variable Ends
push $1024
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Minus
# Variable
push -20(%ebp)
# Variable Ends
# Divide
# Variable
push -20(%ebp)
# Variable Ends
push $1024
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
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
# Variable
push -20(%ebp)
# Variable Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
jmp while_11
while_end_11:
# While Ends
# While
while_12:
# GreaterEqual
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $16777216
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
# Divide
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Plus
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
jmp while_12
while_end_12:
# While Ends
jmp if_end_10
else_10:
if_end_10:
# If Ends
# Assignment
# Minus
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Minus
# MemberAccess
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Minus
# MemberAccess
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 16(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
if_end_8:
# If Ends
# Return Statement
# Variable
push -4(%ebp)
# Variable Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method mult Ends
# Method div
FloatOps_div:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
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
push $0
push $0
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# If
# And
# Or
# MemberAccess
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# MemberAccess
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Not
# And
# MemberAccess
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# MemberAccess
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_13
# Assignment
push $1
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
jmp if_end_13
else_13:
# Else
# Assignment
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
if_end_13:
# If Ends
# Assignment
# Plus
# Minus
# MemberAccess
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
# MemberAccess
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $127
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# Plus
# MemberAccess
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $8388608
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Plus
# MemberAccess
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $8388608
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 16(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Times
# MemberAccess
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $128
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Divide
# MemberAccess
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
# MemberAccess
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Plus
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $16
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# Divide
# MemberAccess
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $128
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Minus
# MemberAccess
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Minus
# MemberAccess
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 16(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# If
# Not
# Equal
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $0
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_14
# While
while_15:
# Greater
push $8388608
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
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
je while_end_15
# Assignment
# Times
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Minus
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
jmp while_15
while_end_15:
# While Ends
# While
while_16:
# GreaterEqual
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $16777216
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
je while_end_16
# Assignment
# Divide
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Plus
# MemberAccess
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
jmp while_16
while_end_16:
# While Ends
jmp if_end_14
else_14:
if_end_14:
# If Ends
# Assignment
# Minus
# MemberAccess
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Return Statement
# Variable
push -4(%ebp)
# Variable Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method div Ends
# Method lt
FloatOps_lt:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# If
# And
# MemberAccess
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# Not
# MemberAccess
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp if_end_17
else_17:
if_end_17:
# If Ends
# If
# And
# Not
# MemberAccess
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# MemberAccess
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
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
jmp if_end_18
else_18:
if_end_18:
# If Ends
# If
# And
# Not
# Variable
push -4(%ebp)
# Variable Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Greater
# MemberAccess
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
# MemberAccess
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
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
je else_19
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
jmp if_end_19
else_19:
if_end_19:
# If Ends
# If
# And
# Not
# Variable
push -4(%ebp)
# Variable Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Greater
# MemberAccess
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
# MemberAccess
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
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
je else_20
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
jmp if_end_20
else_20:
if_end_20:
# If Ends
# If
# And
# Not
# Variable
push -4(%ebp)
# Variable Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Greater
# MemberAccess
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
# MemberAccess
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
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
je else_21
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp if_end_21
else_21:
if_end_21:
# If Ends
# If
# And
# Not
# Variable
push -4(%ebp)
# Variable Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Greater
# MemberAccess
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
# MemberAccess
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
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
je else_22
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp if_end_22
else_22:
if_end_22:
# If Ends
# If
# And
# MemberAccess
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
# MemberAccess
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_23
# Assignment
# Not
# Variable
push -8(%ebp)
# Variable Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
jmp if_end_23
else_23:
if_end_23:
# If Ends
# Return Statement
# Variable
push -8(%ebp)
# Variable Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method lt Ends
# Method exp
FloatOps_exp:
push %ebp
mov %esp, %ebp
sub $48, %esp
push %edi
push %esi
push %ebx
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
push $3012692
push $1
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -12(%ebp)
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
push $0
push $0
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -16(%ebp)
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
push $0
push $0
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -20(%ebp)
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
push $0
push $0
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
push 12(%ebp)
call Float_copy
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
# If
# MemberAccess
mov -24(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_24
# Assignment
push $0
pop %eax
mov -24(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
jmp if_end_24
else_24:
if_end_24:
# If Ends
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
push $0
# Negation
push $1
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -32(%ebp)
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
push $2796203
# Negation
push $2
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -36(%ebp)
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
push $0
# Negation
push $2
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -40(%ebp)
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
push $5033165
# Negation
push $3
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -44(%ebp)
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
push $2796203
# Negation
push $3
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -48(%ebp)
# Assignment Ends
# While
while_25:
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -24(%ebp)
# Variable Ends
# Variable
push -16(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_lt
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_25
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -12(%ebp)
# Variable Ends
# Variable
push -20(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -16(%ebp)
# Variable Ends
# Variable
push -24(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_sub
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment Ends
jmp while_25
while_end_25:
# While Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -24(%ebp)
# Variable Ends
# Variable
push -28(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -48(%ebp)
# Variable Ends
# Variable
push -28(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -16(%ebp)
# Variable Ends
# Variable
push -28(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -24(%ebp)
# Variable Ends
# Variable
push -28(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -44(%ebp)
# Variable Ends
# Variable
push -28(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -16(%ebp)
# Variable Ends
# Variable
push -28(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -24(%ebp)
# Variable Ends
# Variable
push -28(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -40(%ebp)
# Variable Ends
# Variable
push -28(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -16(%ebp)
# Variable Ends
# Variable
push -28(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -24(%ebp)
# Variable Ends
# Variable
push -28(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -36(%ebp)
# Variable Ends
# Variable
push -28(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -16(%ebp)
# Variable Ends
# Variable
push -28(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -24(%ebp)
# Variable Ends
# Variable
push -28(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -32(%ebp)
# Variable Ends
# Variable
push -28(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -16(%ebp)
# Variable Ends
# Variable
push -28(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -24(%ebp)
# Variable Ends
# Variable
push -28(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -16(%ebp)
# Variable Ends
# Variable
push -28(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -20(%ebp)
# Variable Ends
# Variable
push -28(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
# If
# MemberAccess
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_26
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -28(%ebp)
# Variable Ends
# Variable
push -16(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_div
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment Ends
jmp if_end_26
else_26:
if_end_26:
# If Ends
# Return Statement
# Variable
push -28(%ebp)
# Variable Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method exp Ends
# Method ln
FloatOps_ln:
push %ebp
mov %esp, %ebp
sub $40, %esp
push %edi
push %esi
push %ebx
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
push $3240472
# Negation
push $1
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -4(%ebp)
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
push $0
push $0
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -36(%ebp)
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
push $0
# Negation
push $1
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -20(%ebp)
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
push $2796203
# Negation
push $1
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -24(%ebp)
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
push $4194304
# Negation
push $1
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -28(%ebp)
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
push $5033165
# Negation
push $1
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -32(%ebp)
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
push $0
# Negation
push $127
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Minus
# MemberAccess
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess Ends
push $127
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# While
while_27:
# Greater
# Variable
push -40(%ebp)
# Variable Ends
push $0
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
je while_end_27
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -36(%ebp)
# Variable Ends
# Variable
push -12(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Minus
# Variable
push -40(%ebp)
# Variable Ends
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
jmp while_27
while_end_27:
# While Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -4(%ebp)
# Variable Ends
# Variable
push -12(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
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
# MemberAccess
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Ends
push $0
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -36(%ebp)
# Variable Ends
# Variable
push -8(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_sub
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -32(%ebp)
# Variable Ends
# Variable
push -8(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -16(%ebp)
# Variable Ends
# Variable
push -36(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -8(%ebp)
# Variable Ends
# Variable
push -16(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -28(%ebp)
# Variable Ends
# Variable
push -16(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -16(%ebp)
# Variable Ends
# Variable
push -36(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_sub
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -8(%ebp)
# Variable Ends
# Variable
push -16(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -24(%ebp)
# Variable Ends
# Variable
push -16(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -16(%ebp)
# Variable Ends
# Variable
push -36(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -8(%ebp)
# Variable Ends
# Variable
push -16(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -20(%ebp)
# Variable Ends
# Variable
push -16(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -16(%ebp)
# Variable Ends
# Variable
push -36(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_sub
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -8(%ebp)
# Variable Ends
# Variable
push -16(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Return Statement
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -16(%ebp)
# Variable Ends
# Variable
push -12(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method ln Ends
# Method pow
FloatOps_pow:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Return Statement
# MethodCall
push %eax
push %ecx
push %edx
# MethodCall
push %eax
push %ecx
push %edx
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push 12(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_ln
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Variable
push 16(%ebp)
# Variable Ends
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push 8(%ebp)
call FloatOps_exp
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method pow Ends
# Class FloatOps Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $36, %esp
push %edi
push %esi
push %ebx
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
push $4194304
push $0
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -4(%ebp)
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
push $4613734
push $2
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -8(%ebp)
# Variable Ends
# Variable
push -4(%ebp)
# Variable Ends
push -16(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push -12(%ebp)
call Float_printval
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -8(%ebp)
# Variable Ends
# Variable
push -4(%ebp)
# Variable Ends
push -16(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push -12(%ebp)
call Float_printval
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -8(%ebp)
# Variable Ends
# Variable
push -4(%ebp)
# Variable Ends
push -16(%ebp)
call FloatOps_div
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push -12(%ebp)
call Float_printval
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -8(%ebp)
# Variable Ends
push -16(%ebp)
call FloatOps_exp
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push -12(%ebp)
call Float_printval
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -8(%ebp)
# Variable Ends
push -16(%ebp)
call FloatOps_ln
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push -12(%ebp)
call Float_printval
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -8(%ebp)
# Variable Ends
# Variable
push -4(%ebp)
# Variable Ends
push -16(%ebp)
call FloatOps_pow
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push -12(%ebp)
call Float_printval
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
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
push $0
push $0
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -20(%ebp)
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
push $754975
push $0
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -24(%ebp)
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
push $786432
push $5
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -28(%ebp)
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
push $1851392
push $12
push $0
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# ConstructorCall Ends
# New Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -24(%ebp)
# Variable Ends
# Variable
push -20(%ebp)
# Variable Ends
push -16(%ebp)
call FloatOps_sub
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# MethodCall
push %eax
push %ecx
push %edx
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -28(%ebp)
# Variable Ends
# Variable
push -24(%ebp)
# Variable Ends
push -16(%ebp)
call FloatOps_pow
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Variable
push -20(%ebp)
# Variable Ends
push -16(%ebp)
call FloatOps_sub
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push -16(%ebp)
call FloatOps_div
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Variable
push -32(%ebp)
# Variable Ends
# Variable
push -36(%ebp)
# Variable Ends
push -16(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
push -36(%ebp)
call Float_printval
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
