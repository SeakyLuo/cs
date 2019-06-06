.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class
# Method
 classA_classA:
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
 mov 8(%ebp), %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Class
# Method
 classB_classB:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Assignment
push $1
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
 mov 8(%ebp), %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 classB_fib:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Assignment
# Plus
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
#MemberAccessNode
  #ClassVariableName: a  ClassVariableOffset: 12
  #MemberName: x MemberOffset: 0
  mov 12(%ebp), %edx
  push 0(%edx)
#end MemberAccess
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Print
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $printstr
call printf
add $8, %esp
# Return Statement
# New = 
# variable
 push -4(%ebp)
# name = classA
# classSize = 4
# Begin Constructor Call
# variable
 push -4(%ebp)
 push $4
 call malloc
 add $4, %esp
 push %eax
 call classA_classA
 add $8, %esp
 push %eax
#End Constructor Call

pop %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 classB_dofib:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
push $1
push $printstr
call printf
add $8, %esp
# Print
push $1
push $printstr
call printf
add $8, %esp
# Call
#Methodcallnode
#Methodcallnode
#Methodcallnode
#Methodcallnode
#Methodcallnode
#Methodcallnode
#Methodcallnode
#Methodcallnode
# New = 
push $1
# name = classA
# classSize = 4
# Begin Constructor Call
push $1
 push $4
 call malloc
 add $4, %esp
 push %eax
 call classA_classA
 add $8, %esp
 push %eax
#End Constructor Call

  push 8(%ebp)
  call classB_fib
  add $4, %esp
  add $4, %esp
  push %eax
  push 8(%ebp)
  call classB_fib
  add $4, %esp
  add $4, %esp
  push %eax
  push 8(%ebp)
  call classB_fib
  add $4, %esp
  add $4, %esp
  push %eax
  push 8(%ebp)
  call classB_fib
  add $4, %esp
  add $4, %esp
  push %eax
  push 8(%ebp)
  call classB_fib
  add $4, %esp
  add $4, %esp
  push %eax
  push 8(%ebp)
  call classB_fib
  add $4, %esp
  add $4, %esp
  push %eax
  push 8(%ebp)
  call classB_fib
  add $4, %esp
  add $4, %esp
  push %eax
  push 8(%ebp)
  call classB_fib
  add $4, %esp
  add $4, %esp
  push %eax
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
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment
# New = 
# name = classB
# classSize = 4
# Begin Constructor Call
 push $4
 call malloc
 add $4, %esp
 push %eax
 call classB_classB
 add $4, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Call
#Methodcallnode
  push -4(%ebp)
  call classB_dofib
  add $4, %esp
  add $0, %esp
  push %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
