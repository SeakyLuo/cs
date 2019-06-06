.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
 Float_Float:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Assignment
# variable
 push 12(%ebp)
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
# Plus
# variable
 push 16(%ebp)
push $127
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
# Assignment
# variable
 push 20(%ebp)
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
#End Assignment
 mov 8(%ebp), %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 Float_printval:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
# Print
# Minus
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $127
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
push $printstr
call printf
add $8, %esp
# Print
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 Float_copy:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Return Statement
# New = 
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
# Minus
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $127
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# name = Float
# classSize = 12
# Begin Constructor Call
# variable
 mov 8(%ebp), %ebx
 mov 8(%ebx), %eax
 push %eax
# Minus
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $127
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

pop %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Class
# Method
 FloatOps_add:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment
# New = 
push $0
push $0
push $0
# name = Float
# classSize = 12
# Begin Constructor Call
push $0
push $0
push $0
 push $12
 call malloc
 add $4, %esp
 push %eax
 call Float_Float
 add $16, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -12(%ebp)
#End Assignment
# If
# Greater
#MemberAccessNode
  #ClassVariableName: f2  ClassVariableOffset: 16
  #MemberName: exp MemberOffset: 4
  mov 16(%ebp), %edx
  push 4(%edx)
#end MemberAccess
#MemberAccessNode
  #ClassVariableName: f1  ClassVariableOffset: 12
  #MemberName: exp MemberOffset: 4
  mov 12(%ebp), %edx
  push 4(%edx)
#end MemberAccess
mov $0, %edx
 pop %ebx
 pop %eax
cmp %ebx, %eax
setg %dl
push %edx
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# Assignment
#Methodcallnode
  push 16(%ebp)
  call Float_copy
  add $4, %esp
  add $0, %esp
  push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
#Methodcallnode
  push 12(%ebp)
  call Float_copy
  add $4, %esp
  add $0, %esp
  push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 jmp end_label0
else_0:
# Else
# Assignment
#Methodcallnode
  push 12(%ebp)
  call Float_copy
  add $4, %esp
  add $0, %esp
  push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
#Methodcallnode
  push 16(%ebp)
  call Float_copy
  add $4, %esp
  add $0, %esp
  push %eax
 pop %eax
mov %eax, -8(%ebp)
#End Assignment
 end_label0:
# Assignment
# Minus
#MemberAccessNode
  #ClassVariableName: x  ClassVariableOffset: -4
  #MemberName: exp MemberOffset: 4
  mov -4(%ebp), %edx
  push 4(%edx)
#end MemberAccess
#MemberAccessNode
  #ClassVariableName: y  ClassVariableOffset: -8
  #MemberName: exp MemberOffset: 4
  mov -8(%ebp), %edx
  push 4(%edx)
#end MemberAccess
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
 pop %eax
mov %eax, -16(%ebp)
#End Assignment
# Assignment
# Plus
push $8388608
#MemberAccessNode
  #ClassVariableName: x  ClassVariableOffset: -4
  #MemberName: frac MemberOffset: 8
  mov -4(%ebp), %edx
  push 8(%edx)
#end MemberAccess
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
