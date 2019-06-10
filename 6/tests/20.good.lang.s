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
push $0
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to x Ends
# Assignment to y
push $0
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
# Assignment to xplus
# Variable xval
push 12(%ebp)
# VariablexvalEnds
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to xplus Ends
# Assignment to yplus
# Variable yval
push 16(%ebp)
# VariableyvalEnds
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to yplus Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method classB Ends
# Method makeA
classB_makeA:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment to aNew
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
# Arguments Pushed
# Class: classB Method: classA
push 8(%esp)
call classA_classA
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New classA() Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to aNew Ends
# Assignment to aNew
# Plus
# MemberAccess a.x
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess a.x Ends
# Variable xplus
mov 8(%ebp), %ebx
push 0(%ebx)
# VariablexplusEnds
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to aNew Ends
# Assignment to aNew
# Plus
# MemberAccess a.y
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess a.y Ends
# Variable yplus
mov 8(%ebp), %ebx
push 4(%ebx)
# VariableyplusEnds
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to aNew Ends
# Return Statement
# Variable aNew
push -4(%ebp)
# VariableaNewEnds
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method makeA Ends
# Class classB Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment to a1
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
# Arguments Pushed
# Class: Main Method: classA
push 8(%esp)
call classA_classA
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New classA() Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to a1 Ends
# Assignment to a1
push $7
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to a1 Ends
# Assignment to a1
push $8
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to a1 Ends
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
push $22
push $16
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
mov %eax, -12(%ebp)
# Assignment to b Ends
# Assignment to a2
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable a1
push -4(%ebp)
# Variablea1Ends
# Arguments Pushed
push -12(%ebp)
call classB_makeA
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to a2 Ends
# Print
# MemberAccess a1.x
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess a1.x Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess a1.y
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess a1.y Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess b.xplus
mov -12(%ebp), %ebx
push 0(%ebx)
# MemberAccess b.xplus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess b.yplus
mov -12(%ebp), %ebx
push 4(%ebx)
# MemberAccess b.yplus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess a2.x
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess a2.x Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess a2.y
mov -8(%ebp), %ebx
push 4(%ebx)
# MemberAccess a2.y Ends
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
