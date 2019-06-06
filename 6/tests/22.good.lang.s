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
push $12
push $1
# name = classB
# classSize = 8
# Begin Constructor Call
push $1
push $12
 push $8
 call malloc
 add $4, %esp
 push %eax
 call classB_classB
 add $12, %esp
 push %eax
#End Constructor Call

 pop %eax
mov %eax, -4(%ebp)
#End Assignment
# Print
#MemberAccessNode
  #ClassVariableName: b  ClassVariableOffset: -4
  #MemberName: x MemberOffset: 0
  mov -4(%ebp), %edx
  push 0(%edx)
#end MemberAccess
push $printstr
call printf
add $8, %esp
# Print
#MemberAccessNode
  #ClassVariableName: b  ClassVariableOffset: -4
  #MemberName: y MemberOffset: 4
  mov -4(%ebp), %edx
  push 4(%edx)
#end MemberAccess
push $printstr
call printf
add $8, %esp
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
