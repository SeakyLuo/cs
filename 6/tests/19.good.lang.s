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
# Assignment
# variable
 push 16(%ebp)
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
 mov 8(%ebp), %eax
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method
 classA_inc:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Assignment
# Times
# variable
 mov 8(%ebp), %ebx
 mov 0(%ebx), %eax
 push %eax
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
#End Assignment
# Assignment
# Plus
# variable
 mov 8(%ebp), %ebx
 mov 4(%ebx), %eax
 push %eax
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
 pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
#End Assignment
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
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment
# New = 
push $3
push $4
# name = classA
# classSize = 8
# Begin Constructor Call
push $4
push $3
 push $8
 call malloc
 add $4, %esp
 push %eax
 call classA_classA
 add $12, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
#MemberAccessNode
  #ClassVariableName: a  ClassVariableOffset: -4
  #MemberName: x MemberOffset: 0
  mov -4(%ebp), %edx
  push 0(%edx)
#end MemberAccess
push $printstr
call printf
add $8, %esp
# Print
#MemberAccessNode
  #ClassVariableName: a  ClassVariableOffset: -4
  #MemberName: y MemberOffset: 4
  mov -4(%ebp), %edx
  push 4(%edx)
#end MemberAccess
push $printstr
call printf
add $8, %esp
# Call
#Methodcallnode
  push -4(%ebp)
  call classA_inc
  add $4, %esp
  add $0, %esp
  push %eax
# Print
# Times
#MemberAccessNode
  #ClassVariableName: a  ClassVariableOffset: -4
  #MemberName: x MemberOffset: 0
  mov -4(%ebp), %edx
  push 0(%edx)
#end MemberAccess
#MemberAccessNode
  #ClassVariableName: a  ClassVariableOffset: -4
  #MemberName: y MemberOffset: 4
  mov -4(%ebp), %edx
  push 4(%edx)
#end MemberAccess
pop  %ebx
pop  %eax
imul  %ebx, %eax
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
