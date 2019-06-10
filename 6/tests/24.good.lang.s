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
# Assignment
# Variable val
push 12(%ebp)
# VariablevalEnds
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method classA Ends
# Method double
classA_double:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Assignment
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
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method double Ends
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
# Variableval1Ends
# Arguments Pushed
push 12(%esp)
call classA_classA
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Assignment
# Variable val2
push 16(%ebp)
# Variableval2Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method classB Ends
# Method double
classB_double:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Assignment
# Minus
# Times
# Variable x
mov 8(%ebp), %ebx
push 4(%ebx)
# VariablexEnds
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method double Ends
# Class classB Ends
# Class CastClass
# Method BtoA
CastClass_BtoA:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Return Statement
# Variable b
push 12(%ebp)
# VariablebEnds
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method BtoA Ends
# Class CastClass Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $12, %esp
push %edi
push %esi
push %ebx
# Assignment
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
push $5
push $4
# Arguments Pushed
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable b
push -4(%ebp)
# VariablebEnds
# Arguments Pushed
push -12(%ebp)
call CastClass_BtoA
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Print
# MemberAccess a.x
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endsa.x
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess b.x
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsb.x
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
push -8(%ebp)
call classA_double
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
# MemberAccess a.x
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endsa.x
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess b.x
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsb.x
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
call classB_double
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
add $4, %esp
# Call Ends
# Print
# MemberAccess a.x
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endsa.x
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# MemberAccess b.x
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsb.x
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
