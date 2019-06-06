.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
 class0_f0:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $17
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
# Minus
# Plus
push $97
push $209
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
push $232
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $98
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# Negation
push $219
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# And
push $0
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Return Statement
# Minus
push $179
# variable
 push -20(%ebp)
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
 class0_f1:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
# Print
# And
push $1
push $1
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Return Statement
# Minus
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
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
 class0_class0:
push %ebp
mov %esp, %ebp
sub $24, %esp
push %edi
push %esi
push %ebx
# Assignment
push $93
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 16(%ebx)
#End Assignment
# Assignment
push $18
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
# Times
push $48
push $71
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
push $1
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 12(%ebx)
#End Assignment
# Assignment
push $119
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
# Assignment
push $189
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $72
 pop %eax
mov %eax, -4(%ebp)
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
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $220
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $91
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# While
while_0:
# Greater
push $126
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
je while_end_0
# Assignment
# Plus
# variable
 push -20(%ebp)
push $7
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Print
# Times
# Divide
push $250
push $101
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# variable
 push -12(%ebp)
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Print
push $25
push $printstr
call printf
add $8, %esp
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# If
# variable
 mov 8(%ebp), %ebx
 mov 12(%ebx), %eax
 push %eax
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $504
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# DoWhile
dowhile_3
# Assignment
# Divide
# variable
 push -24(%ebp)
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Print
# variable
 push 16(%ebp)
push $printstr
call printf
add $8, %esp
# GreaterEqual
# variable
 push -24(%ebp)
push $63
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je dowhile_end_3
jmp dowhile_3
dowhile_end_3:
 jmp end_label2
else_2:
# Else
# Print
# variable
 push 16(%ebp)
push $printstr
call printf
add $8, %esp
 end_label2:
 jmp end_label1
else_1:
 end_label1:
jmp while_0
while_end_0:
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
# Times
# Times
push $203
push $179
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $72
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $11
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Times
push $128
push $146
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# New = 
push $173
push $215
push $159
# name = class0
# classSize = 20
# Begin Constructor Call
push $159
push $215
push $173
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# And
push $0
# variable
 push 12(%ebp)
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Return Statement
# Or
# variable
 push 12(%ebp)
push $0
pop  %ebx
pop  %eax
or   %ebx, %eax
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
sub $16, %esp
push %edi
push %esi
push %ebx
# Assignment
# GreaterEqual
push $169
push $147
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Greater
push $188
push $32
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $73
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# New = 
# Times
push $46
push $95
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Plus
push $83
# Times
push $60
push $64
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
push $41
# name = class0
# classSize = 20
# Begin Constructor Call
push $41
# Plus
push $83
# Times
push $60
push $64
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Times
push $46
push $95
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 push $20
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $16, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
push $73
 pop %eax
