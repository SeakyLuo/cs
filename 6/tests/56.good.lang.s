.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
 class0_f0:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
# GreaterEqual
push $5
push $19
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setge %dl
push %edx
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Return Statement
push $0
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
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# Plus
push $76
push $216
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $207
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $0
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# Divide
push $210
# variable
 push -8(%ebp)
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Return Statement
push $20
pop %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 class0_f2:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $1
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $71
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# Greater
# variable
 push -12(%ebp)
push $171
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
push $printstr
call printf
add $8, %esp
# Print
push $0
push $printstr
call printf
add $8, %esp
# Assignment
push $0
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Return Statement
# variable
 push 12(%ebp)
pop %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 class0_f3:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# Minus
push $121
push $18
pop  %ebx
pop  %eax
sub  %ebx, %eax
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
push $4
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# While
while_0:
# Greater
push $31
# variable
 push -12(%ebp)
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
# Times
# variable
 push -12(%ebp)
push $3
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
push $147
push $printstr
call printf
add $8, %esp
# Print
# variable
 push 12(%ebp)
push $printstr
call printf
add $8, %esp
jmp while_0
while_end_0:
# Return Statement
push $211
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
# Times
push $211
push $69
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov %eax, -24(%ebp)
#End Assignment
# Assignment
push $207
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Assignment
push $137
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $150
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Plus
# Times
# Divide
push $66
push $80
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
push $203
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
push $46
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
push $250
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# variable
 push -20(%ebp)
push $printstr
call printf
add $8, %esp
# Assignment
# Plus
push $197
# variable
 push -4(%ebp)
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov %eax, -20(%ebp)
#End Assignment
# Print
push $0
push $printstr
call printf
add $8, %esp
# Assignment
push $70
 pop %eax
mov %eax, -4(%ebp)
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
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# Not
push $1
pop  %eax
xor $1, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
push $17
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# New = 
# Equal
push $71
# Divide
push $109
push $117
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# name = class0
# classSize = 0
# Begin Constructor Call
# Equal
push $71
# Divide
push $109
push $117
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
 push $0
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
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# Assignment
# And
# Not
# variable
 push -8(%ebp)
pop  %eax
xor $1, %eax
push %eax
# variable
 push -8(%ebp)
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 jmp end_label1
else_1:
# Else
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
 end_label1:
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Return Statement
# variable
 push 24(%ebp)
pop %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 class1_class1:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Assignment
# New = 
push $0
# name = class0
# classSize = 0
# Begin Constructor Call
push $0
 push $0
 call malloc
 add $4, %esp
 push %eax
 call class0_class0
 add $8, %esp
 push %eax
#End Constructor Call

 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
# Greater
push $236
push $58
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Print
# Not
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
pop  %eax
xor $1, %eax
push %eax
push $printstr
call printf
add $8, %esp
 mov 8(%ebp), %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Class
# Method
 Main_main:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
# Greater
push $185
push $148
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# Negation
push $178
pop  %eax
neg  %eax
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
push $165
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Assignment
# variable
 push -4(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# If
push $0
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_3
# Assignment
# Divide
# variable
 push -4(%ebp)
push $143
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
 jmp end_label3
else_3:
 end_label3:
 jmp end_label2
else_2:
# Else
# Assignment
# variable
 push -12(%ebp)
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
# And
# Greater
# variable
 push -4(%ebp)
# variable
 push -12(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
 end_label2:
# Assignment
# variable
 push -12(%ebp)
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Assignment
# variable
 push -8(%ebp)
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
# Print
# variable
 push -8(%ebp)
push $printstr
call printf
add $8, %esp
# Assignment
# Divide
# variable
 push -12(%ebp)
push $103
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# Print
# variable
 push -4(%ebp)
push $printstr
call printf
add $8, %esp
# Print
# Equal
# variable
 push -12(%ebp)
# variable
 push -12(%ebp)
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
sete %dl
push %edx
push $printstr
call printf
add $8, %esp
# Assignment
# And
push $1
push $0
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
