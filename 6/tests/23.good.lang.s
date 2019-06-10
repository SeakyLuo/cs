.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class classA
# Method classA
classA_classA:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Assignment to x
# Variable val
push 12(%ebp)
# Variable val Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to x Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method classA Ends
# Method f0
classA_f0:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Assignment to x
# Times
# Variable x
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable x Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to x Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method f0 Ends
# Class classA Ends
# Class classB
# Method classB
classB_classB:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable val1
push 12(%ebp)
# Variable val1 Ends
# Arguments Pushed
# Class: classB Method: classA
push 8(%ebp)
call classA_classA
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to y
# Variable val2
push 16(%ebp)
# Variable val2 Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to y Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method classB Ends
# Class classB Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment to b
# New classB()
push $8
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1
push $12
# Arguments Pushed
# Class: Main Method: classB
push 16(%esp)
call classB_classB
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New classB() Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to b Ends
# Print
# MemberAccess b.x
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess b.x Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess b.y
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess b.y Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -4(%ebp)
call classA_f0
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Print
# MemberAccess b.x
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess b.x Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess b.y
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess b.y Ends
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
# Method main Ends
# Class Main Ends
