.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
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
#End Assignment
# Assignment
push $0
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
# Or
# GreaterEqual
# Times
push $169
push $118
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $199
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
push $1
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
push $0
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
#End Assignment
# Assignment
push $105
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# Assignment
push $51
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Or
push $1
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# GreaterEqual
push $244
push $26
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $141
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
 mov 8(%ebp), %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Class
# Method
 class1_f0:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
push $0
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
# New = 
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
# name = class0
# classSize = 20
# Begin Constructor Call
# Not
push $0
pop  %eax
xor $1, %eax
push %eax
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $8, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $104
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# New = 
# GreaterEqual
push $149
push $68
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# name = class0
# classSize = 20
# Begin Constructor Call
# GreaterEqual
push $149
push $68
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $8, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
push $1
push $printstr
call printf
add $8, %esp
# Return Statement
# Minus
# Times
push $106
# variable
 mov 8(%ebp), %ebx
 mov 20(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# variable
 mov 8(%ebp), %ebx
 mov 20(%ebx), %eax
 push %eax
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
pop %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 class1_f1:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
# New = 
push $0
# name = class0
# classSize = 20
# Begin Constructor Call
push $0
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $8, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
# New = 
# Or
# Equal
push $56
push $1
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# GreaterEqual
push $18
push $122
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# name = class0
# classSize = 20
# Begin Constructor Call
# Or
# Equal
push $56
push $1
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# GreaterEqual
push $18
push $122
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $8, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Times
push $50
push $134
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# New = 
push $1
# name = class0
# classSize = 20
# Begin Constructor Call
push $1
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $8, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
push $0
push $printstr
call printf
add $8, %esp
# Print
push $225
push $printstr
call printf
add $8, %esp
# Print
push $176
push $printstr
call printf
add $8, %esp
# Return Statement
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
pop %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 class1_f2:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# Negation
push $33
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Divide
push $230
push $96
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Negation
# variable
 mov 8(%ebp), %ebx
 mov 20(%ebx), %eax
 push %eax
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Negation
push $97
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_0:
# GreaterEqual
# variable
 push -12(%ebp)
# Negation
push $117
pop  %eax
neg  %eax
push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_0
# Assignment
# Plus
# variable
 push -12(%ebp)
# Negation
push $5
pop  %eax
neg  %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# If
# variable
 push 12(%ebp)
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# Assignment
push $0
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label1
else_1:
# Else
# Print
# Divide
# Times
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $173
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $253
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $printstr
call printf
add $8, %esp
# Print
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
# Print
# Divide
# variable
 push -8(%ebp)
push $217
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $printstr
call printf
add $8, %esp
 end_label1:
jmp while_0
while_end_0:
# Return Statement
# variable
 mov 8(%ebp), %ebx
 mov 16(%ebx), %eax
 push %eax
pop %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 class1_f3:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
# New = 
# GreaterEqual
# Minus
push $134
push $242
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Plus
push $100
push $37
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# name = class0
# classSize = 20
# Begin Constructor Call
# GreaterEqual
# Minus
push $134
push $242
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Plus
push $100
push $37
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $8, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $197
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# New = 
push $1
# name = class0
# classSize = 20
# Begin Constructor Call
push $1
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $8, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# Times
push $33
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $64
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_2:
# Greater
push $128
# variable
 push -20(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_2
# Assignment
# Times
# variable
 push -20(%ebp)
push $4
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
