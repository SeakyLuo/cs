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
# Variable xarg
push 12(%ebp)
# VariablexargEnds
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to x Ends
# Assignment to y
# Variable yarg
push 16(%ebp)
# VariableyargEnds
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
# Method classA Ends
# Method inc
classA_inc:
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
# VariablexEnds
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
# Assignment to y
# Plus
# Variable y
mov 8(%ebp), %ebx
push 4(%ebx)
# VariableyEnds
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
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
# Method inc Ends
# Class classA Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment to a
# New classA()
push $8
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $4
push $3
# Arguments Pushed
# Class: Main Method: classA
push 16(%esp)
call classA_classA
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New classA() Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to a Ends
# Print
# MemberAccess a.x
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess a.x Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess a.y
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess a.y Ends
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
call classA_inc
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Print
# Times
# MemberAccess a.x
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess a.x Ends
# MemberAccess a.y
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess a.y Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
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
