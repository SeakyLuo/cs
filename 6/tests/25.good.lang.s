.data
printstr: .asciz "%d\n"
.text
.globl Main_main
# Class Float
# Method Float
Float_Float:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Assignment to sign
# Variable s
push 12(%ebp)
# Variable s Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to sign Ends
# Assignment to exp
# Plus
# Variable e
push 16(%ebp)
# Variable e Ends
push $127
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to exp Ends
# Assignment to frac
# Variable f
push 20(%ebp)
# Variable f Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to frac Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method Float Ends
# Method printval
Float_printval:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Print
# Variable sign
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable sign Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Minus
# Variable exp
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable exp Ends
push $127
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Variable frac
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable frac Ends
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
# Method printval Ends
# Method copy
Float_copy:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Return Statement
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable frac
mov 8(%ebp), %ebx
push 8(%ebx)
# Variable frac Ends
# Minus
# Variable exp
mov 8(%ebp), %ebx
push 4(%ebx)
# Variable exp Ends
push $127
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Variable sign
mov 8(%ebp), %ebx
push 0(%ebx)
# Variable sign Ends
# Arguments Pushed
# Class: Float Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method copy Ends
# Class Float Ends
# Class FloatOps
# Method add
FloatOps_add:
push %ebp
mov %esp, %ebp
sub $20, %esp
push %edi
push %esi
push %ebx
# Assignment to result
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
push $0
push $0
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to result Ends
# IfElse
# Greater
# MemberAccess f2.exp
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess f2.exp Ends
# MemberAccess f1.exp
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess f1.exp Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_0
# If
# Assignment to x
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 16(%ebp)
call Float_copy
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to x Ends
# Assignment to y
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 12(%ebp)
call Float_copy
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to y Ends
# If Ends
jmp ifelse_0
# Else
else_0:
# Assignment to x
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 12(%ebp)
call Float_copy
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to x Ends
# Assignment to y
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 16(%ebp)
call Float_copy
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to y Ends
# Else Ends
ifelse_0:
# If Ends
# Assignment to diff
# Minus
# MemberAccess x.exp
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess x.exp Ends
# MemberAccess y.exp
mov -8(%ebp), %ebx
push 4(%ebx)
# MemberAccess y.exp Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to diff Ends
# Assignment to x
# Plus
push $8388608
# MemberAccess x.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess x.frac Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to x Ends
# Assignment to y
# Plus
push $8388608
# MemberAccess y.frac
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess y.frac Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to y Ends
# IfElse
# MemberAccess x.sign
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess x.sign Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# If
# Assignment to x
# Times
# Negation
push $1
pop  %eax
neg  %eax
push %eax
# Negation Ends
# MemberAccess x.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess x.frac Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to x Ends
# If Ends
jmp ifelse_1
# Else
else_1:
# Else Ends
ifelse_1:
# If Ends
# IfElse
# MemberAccess y.sign
mov -8(%ebp), %ebx
push 0(%ebx)
# MemberAccess y.sign Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# If
# Assignment to y
# Times
# Negation
push $1
pop  %eax
neg  %eax
push %eax
# Negation Ends
# MemberAccess y.frac
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess y.frac Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to y Ends
# If Ends
jmp ifelse_2
# Else
else_2:
# Else Ends
ifelse_2:
# If Ends
# Assignment to i
# Variable diff
push -16(%ebp)
# Variable diff Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i Ends
# While
while_3:
# Greater
# Variable i
push -20(%ebp)
# Variable i Ends
push $0
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_3
# Assignment to i
# Minus
# Variable i
push -20(%ebp)
# Variable i Ends
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to i Ends
# Assignment to y
# Divide
# MemberAccess y.frac
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess y.frac Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to y Ends
jmp while_3
while_end_3:
# While Ends
# Assignment to result
# Plus
# MemberAccess x.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess x.frac Ends
# MemberAccess y.frac
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess y.frac Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to result Ends
# Assignment to result
# MemberAccess x.exp
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess x.exp Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to result Ends
# IfElse
# Greater
push $0
# MemberAccess result.frac
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_4
# If
# Assignment to result
# Times
# Negation
push $1
pop  %eax
neg  %eax
push %eax
# Negation Ends
# MemberAccess result.frac
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to result Ends
# Assignment to result
push $1
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to result Ends
# If Ends
jmp ifelse_4
# Else
else_4:
# Assignment to result
push $0
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to result Ends
# Else Ends
ifelse_4:
# If Ends
# IfElse
# Not
# Equal
# MemberAccess result.frac
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
push $0
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_5
# If
# While
while_6:
# Greater
push $8388608
# MemberAccess result.frac
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_6
# Assignment to result
# Times
# MemberAccess result.frac
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to result Ends
# Assignment to result
# Minus
# MemberAccess result.exp
mov -12(%ebp), %ebx
push 4(%ebx)
# MemberAccess result.exp Ends
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to result Ends
jmp while_6
while_end_6:
# While Ends
# While
while_7:
# GreaterEqual
# MemberAccess result.frac
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
push $16777216
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_7
# Assignment to result
# Divide
# MemberAccess result.frac
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to result Ends
# Assignment to result
# Plus
# MemberAccess result.exp
mov -12(%ebp), %ebx
push 4(%ebx)
# MemberAccess result.exp Ends
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to result Ends
jmp while_7
while_end_7:
# While Ends
# Assignment to result
# Minus
# MemberAccess result.frac
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to result Ends
# If Ends
jmp ifelse_5
# Else
else_5:
# Assignment to result
push $0
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to result Ends
# Else Ends
ifelse_5:
# If Ends
# Return Statement
# Variable result
push -12(%ebp)
# Variable result Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method add Ends
# Method sub
FloatOps_sub:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Return Statement
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess f2.frac
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess f2.frac Ends
# Minus
# MemberAccess f2.exp
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess f2.exp Ends
push $127
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Not
# MemberAccess f2.sign
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess f2.sign Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
# Variable f1
push 12(%ebp)
# Variable f1 Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method sub Ends
# Method mult
FloatOps_mult:
push %ebp
mov %esp, %ebp
sub $32, %esp
push %edi
push %esi
push %ebx
# Assignment to result
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
push $0
push $0
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to result Ends
# IfElse
# Or
# And
# Equal
# MemberAccess f1.exp
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess f1.exp Ends
push $0
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Equal
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess f1.frac Ends
push $0
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
# And
# Equal
# MemberAccess f2.exp
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess f2.exp Ends
push $0
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
# Equal
# MemberAccess f2.frac
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess f2.frac Ends
push $0
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_8
# If
# Assignment to result
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to result Ends
# Assignment to result
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to result Ends
# Assignment to result
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to result Ends
# If Ends
jmp ifelse_8
# Else
else_8:
# IfElse
# And
# Or
# MemberAccess f1.sign
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess f1.sign Ends
# MemberAccess f2.sign
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess f2.sign Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Not
# And
# MemberAccess f1.sign
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess f1.sign Ends
# MemberAccess f2.sign
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess f2.sign Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_9
# If
# Assignment to result
push $1
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to result Ends
# If Ends
jmp ifelse_9
# Else
else_9:
# Assignment to result
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to result Ends
# Else Ends
ifelse_9:
# If Ends
# Assignment to result
# Minus
# Plus
# MemberAccess f1.exp
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess f1.exp Ends
# MemberAccess f2.exp
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess f2.exp Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
push $127
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to result Ends
# Assignment to f1
# Plus
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess f1.frac Ends
push $8388608
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to f1 Ends
# Assignment to f2
# Plus
# MemberAccess f2.frac
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess f2.frac Ends
push $8388608
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 16(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to f2 Ends
# Assignment to hi1
# Divide
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess f1.frac Ends
push $4096
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to hi1 Ends
# Assignment to lo1
# Minus
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess f1.frac Ends
# Times
# Variable hi1
push -12(%ebp)
# Variable hi1 Ends
push $4096
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to lo1 Ends
# Assignment to hi2
# Divide
# MemberAccess f2.frac
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess f2.frac Ends
push $4096
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to hi2 Ends
# Assignment to lo2
# Minus
# MemberAccess f2.frac
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess f2.frac Ends
# Times
# Variable hi2
push -16(%ebp)
# Variable hi2 Ends
push $4096
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to lo2 Ends
# Assignment to hi
# Times
# Variable hi1
push -12(%ebp)
# Variable hi1 Ends
# Variable hi2
push -16(%ebp)
# Variable hi2 Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to hi Ends
# Assignment to lo
# Plus
# Times
# Variable hi1
push -12(%ebp)
# Variable hi1 Ends
# Variable lo2
push -28(%ebp)
# Variable lo2 Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Times
# Variable hi2
push -16(%ebp)
# Variable hi2 Ends
# Variable lo1
push -24(%ebp)
# Variable lo1 Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to lo Ends
# Assignment to hi
# Plus
# Variable hi
push -8(%ebp)
# Variable hi Ends
# Divide
# Variable lo
push -20(%ebp)
# Variable lo Ends
push $4096
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to hi Ends
# Assignment to lo
# Minus
# Variable lo
push -20(%ebp)
# Variable lo Ends
# Divide
# Variable lo
push -20(%ebp)
# Variable lo Ends
push $4096
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to lo Ends
# Assignment to result
# Variable hi
push -8(%ebp)
# Variable hi Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to result Ends
# Assignment to result
# Plus
# MemberAccess result.exp
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess result.exp Ends
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to result Ends
# IfElse
# Not
# Equal
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
push $0
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_10
# If
# While
while_11:
# Greater
push $8388608
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_11
# Assignment to result
# Times
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to result Ends
# Assignment to result
# Minus
# MemberAccess result.exp
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess result.exp Ends
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to result Ends
# Assignment to result
# Plus
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
# Divide
# Variable lo
push -20(%ebp)
# Variable lo Ends
push $1024
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to result Ends
# Assignment to lo
# Minus
# Variable lo
push -20(%ebp)
# Variable lo Ends
# Divide
# Variable lo
push -20(%ebp)
# Variable lo Ends
push $1024
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to lo Ends
# Assignment to lo
# Times
# Variable lo
push -20(%ebp)
# Variable lo Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to lo Ends
jmp while_11
while_end_11:
# While Ends
# While
while_12:
# GreaterEqual
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
push $16777216
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_12
# Assignment to result
# Divide
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to result Ends
# Assignment to result
# Plus
# MemberAccess result.exp
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess result.exp Ends
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to result Ends
jmp while_12
while_end_12:
# While Ends
# If Ends
jmp ifelse_10
# Else
else_10:
# Else Ends
ifelse_10:
# If Ends
# Assignment to result
# Minus
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to result Ends
# Assignment to f1
# Minus
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess f1.frac Ends
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to f1 Ends
# Assignment to f2
# Minus
# MemberAccess f2.frac
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess f2.frac Ends
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 16(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to f2 Ends
# Else Ends
ifelse_8:
# If Ends
# Return Statement
# Variable result
push -4(%ebp)
# Variable result Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method mult Ends
# Method div
FloatOps_div:
push %ebp
mov %esp, %ebp
sub $4, %esp
push %edi
push %esi
push %ebx
# Assignment to result
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
push $0
push $0
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to result Ends
# IfElse
# And
# Or
# MemberAccess f1.sign
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess f1.sign Ends
# MemberAccess f2.sign
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess f2.sign Ends
pop  %ebx
pop  %eax
or   %ebx, %eax
push %eax
# Or Ends
# Not
# And
# MemberAccess f1.sign
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess f1.sign Ends
# MemberAccess f2.sign
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess f2.sign Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_13
# If
# Assignment to result
push $1
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to result Ends
# If Ends
jmp ifelse_13
# Else
else_13:
# Assignment to result
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to result Ends
# Else Ends
ifelse_13:
# If Ends
# Assignment to result
# Plus
# Minus
# MemberAccess f1.exp
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess f1.exp Ends
# MemberAccess f2.exp
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess f2.exp Ends
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
push $127
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to result Ends
# Assignment to f1
# Plus
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess f1.frac Ends
push $8388608
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to f1 Ends
# Assignment to f2
# Plus
# MemberAccess f2.frac
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess f2.frac Ends
push $8388608
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 16(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to f2 Ends
# Assignment to f1
# Times
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess f1.frac Ends
push $128
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to f1 Ends
# Assignment to result
# Divide
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess f1.frac Ends
# MemberAccess f2.frac
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess f2.frac Ends
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to result Ends
# Assignment to result
# Plus
# MemberAccess result.exp
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess result.exp Ends
push $16
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to result Ends
# Assignment to f1
# Divide
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess f1.frac Ends
push $128
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to f1 Ends
# Assignment to f1
# Minus
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess f1.frac Ends
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to f1 Ends
# Assignment to f2
# Minus
# MemberAccess f2.frac
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess f2.frac Ends
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 16(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to f2 Ends
# IfElse
# Not
# Equal
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
push $0
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
sete %dl
push %edx
# Equal Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_14
# If
# While
while_15:
# Greater
push $8388608
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_15
# Assignment to result
# Times
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to result Ends
# Assignment to result
# Minus
# MemberAccess result.exp
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess result.exp Ends
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to result Ends
jmp while_15
while_end_15:
# While Ends
# While
while_16:
# GreaterEqual
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
push $16777216
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setge %dl
push %edx
# GreaterEqual Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_16
# Assignment to result
# Divide
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
push $2
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to result Ends
# Assignment to result
# Plus
# MemberAccess result.exp
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess result.exp Ends
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment to result Ends
jmp while_16
while_end_16:
# While Ends
# If Ends
jmp ifelse_14
# Else
else_14:
# Else Ends
ifelse_14:
# If Ends
# Assignment to result
# Minus
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess result.frac Ends
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment to result Ends
# Return Statement
# Variable result
push -4(%ebp)
# Variable result Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method div Ends
# Method lt
FloatOps_lt:
push %ebp
mov %esp, %ebp
sub $8, %esp
push %edi
push %esi
push %ebx
# Assignment to done
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment to done Ends
# Assignment to result
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to result Ends
# IfElse
# And
# MemberAccess f1.sign
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess f1.sign Ends
# Not
# MemberAccess f2.sign
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess f2.sign Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_17
# If
# Assignment to result
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to result Ends
# Assignment to done
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to done Ends
# If Ends
jmp ifelse_17
# Else
else_17:
# Else Ends
ifelse_17:
# If Ends
# IfElse
# And
# Not
# MemberAccess f1.sign
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess f1.sign Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# MemberAccess f2.sign
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess f2.sign Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_18
# If
# Assignment to result
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to result Ends
# Assignment to done
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to done Ends
# If Ends
jmp ifelse_18
# Else
else_18:
# Else Ends
ifelse_18:
# If Ends
# IfElse
# And
# Not
# Variable done
push -4(%ebp)
# Variable done Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Greater
# MemberAccess f2.exp
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess f2.exp Ends
# MemberAccess f1.exp
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess f1.exp Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_19
# If
# Assignment to result
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to result Ends
# Assignment to done
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to done Ends
# If Ends
jmp ifelse_19
# Else
else_19:
# Else Ends
ifelse_19:
# If Ends
# IfElse
# And
# Not
# Variable done
push -4(%ebp)
# Variable done Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Greater
# MemberAccess f1.exp
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess f1.exp Ends
# MemberAccess f2.exp
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess f2.exp Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_20
# If
# Assignment to result
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to result Ends
# Assignment to done
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment to done Ends
# If Ends
jmp ifelse_20
# Else
else_20:
# Else Ends
ifelse_20:
# If Ends
# IfElse
# And
# Not
# Variable done
push -4(%ebp)
# Variable done Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Greater
# MemberAccess f2.frac
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess f2.frac Ends
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess f1.frac Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_21
# If
# Assignment to result
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment to result Ends
# If Ends
jmp ifelse_21
# Else
else_21:
# Else Ends
ifelse_21:
# If Ends
# IfElse
# And
# Not
# Variable done
push -4(%ebp)
# Variable done Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Greater
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess f1.frac Ends
# MemberAccess f2.frac
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess f2.frac Ends
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_22
# If
# Assignment to result
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment to result Ends
# If Ends
jmp ifelse_22
# Else
else_22:
# Else Ends
ifelse_22:
# If Ends
# IfElse
# And
# MemberAccess f1.sign
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess f1.sign Ends
# MemberAccess f2.sign
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess f2.sign Ends
pop  %ebx
pop  %eax
and  %ebx, %eax
push %eax
# And Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_23
# If
# Assignment to result
# Not
# Variable result
push -8(%ebp)
# Variable result Ends
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to result Ends
# If Ends
jmp ifelse_23
# Else
else_23:
# Else Ends
ifelse_23:
# If Ends
# Return Statement
# Variable result
push -8(%ebp)
# Variable result Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method lt Ends
# Method exp
FloatOps_exp:
push %ebp
mov %esp, %ebp
sub $48, %esp
push %edi
push %esi
push %ebx
# Assignment to e
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $3012692
push $1
push $0
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to e Ends
# Assignment to one
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
push $0
push $0
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to one Ends
# Assignment to base
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
push $0
push $0
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to base Ends
# Assignment to result
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
push $0
push $0
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to result Ends
# Assignment to tmp
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push 12(%ebp)
call Float_copy
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to tmp Ends
# IfElse
# MemberAccess tmp.sign
mov -24(%ebp), %ebx
push 0(%ebx)
# MemberAccess tmp.sign Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_24
# If
# Assignment to tmp
push $0
pop %eax
mov -24(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment to tmp Ends
# If Ends
jmp ifelse_24
# Else
else_24:
# Else Ends
ifelse_24:
# If Ends
# Assignment to c2
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
# Negation
push $1
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment to c2 Ends
# Assignment to c3
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $2796203
# Negation
push $2
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment to c3 Ends
# Assignment to c4
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
# Negation
push $2
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment to c4 Ends
# Assignment to c5
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $5033165
# Negation
push $3
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -44(%ebp)
# Assignment to c5 Ends
# Assignment to c6
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $2796203
# Negation
push $3
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -48(%ebp)
# Assignment to c6 Ends
# While
while_25:
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable tmp
push -24(%ebp)
# Variable tmp Ends
# Variable one
push -16(%ebp)
# Variable one Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_lt
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_25
# Assignment to base
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable e
push -12(%ebp)
# Variable e Ends
# Variable base
push -20(%ebp)
# Variable base Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to base Ends
# Assignment to tmp
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable one
push -16(%ebp)
# Variable one Ends
# Variable tmp
push -24(%ebp)
# Variable tmp Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_sub
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to tmp Ends
jmp while_25
while_end_25:
# While Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable tmp
push -24(%ebp)
# Variable tmp Ends
# Variable result
push -28(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable c6
push -48(%ebp)
# Variable c6 Ends
# Variable result
push -28(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable one
push -16(%ebp)
# Variable one Ends
# Variable result
push -28(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable tmp
push -24(%ebp)
# Variable tmp Ends
# Variable result
push -28(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable c5
push -44(%ebp)
# Variable c5 Ends
# Variable result
push -28(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable one
push -16(%ebp)
# Variable one Ends
# Variable result
push -28(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable tmp
push -24(%ebp)
# Variable tmp Ends
# Variable result
push -28(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable c4
push -40(%ebp)
# Variable c4 Ends
# Variable result
push -28(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable one
push -16(%ebp)
# Variable one Ends
# Variable result
push -28(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable tmp
push -24(%ebp)
# Variable tmp Ends
# Variable result
push -28(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable c3
push -36(%ebp)
# Variable c3 Ends
# Variable result
push -28(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable one
push -16(%ebp)
# Variable one Ends
# Variable result
push -28(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable tmp
push -24(%ebp)
# Variable tmp Ends
# Variable result
push -28(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable c2
push -32(%ebp)
# Variable c2 Ends
# Variable result
push -28(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable one
push -16(%ebp)
# Variable one Ends
# Variable result
push -28(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable tmp
push -24(%ebp)
# Variable tmp Ends
# Variable result
push -28(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable one
push -16(%ebp)
# Variable one Ends
# Variable result
push -28(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable base
push -20(%ebp)
# Variable base Ends
# Variable result
push -28(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to result Ends
# IfElse
# MemberAccess f.sign
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess f.sign Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_26
# If
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable result
push -28(%ebp)
# Variable result Ends
# Variable one
push -16(%ebp)
# Variable one Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_div
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to result Ends
# If Ends
jmp ifelse_26
# Else
else_26:
# Else Ends
ifelse_26:
# If Ends
# Return Statement
# Variable result
push -28(%ebp)
# Variable result Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method exp Ends
# Method ln
FloatOps_ln:
push %ebp
mov %esp, %ebp
sub $40, %esp
push %edi
push %esi
push %ebx
# Assignment to log2
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $3240472
# Negation
push $1
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to log2 Ends
# Assignment to one
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
push $0
push $0
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment to one Ends
# Assignment to c2
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
# Negation
push $1
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to c2 Ends
# Assignment to c3
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $2796203
# Negation
push $1
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to c3 Ends
# Assignment to c4
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $4194304
# Negation
push $1
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to c4 Ends
# Assignment to c5
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $5033165
# Negation
push $1
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment to c5 Ends
# Assignment to base
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
# Negation
push $127
pop  %eax
neg  %eax
push %eax
# Negation Ends
push $0
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to base Ends
# Assignment to i
# Minus
# MemberAccess f.exp
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess f.exp Ends
push $127
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment to i Ends
# While
while_27:
# Greater
# Variable i
push -40(%ebp)
# Variable i Ends
push $0
mov $0, %edx
pop %ebx
pop %eax
cmp %ebx, %eax
setg %dl
push %edx
# Greater Ends
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je while_end_27
# Assignment to base
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable one
push -36(%ebp)
# Variable one Ends
# Variable base
push -12(%ebp)
# Variable base Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to base Ends
# Assignment to i
# Minus
# Variable i
push -40(%ebp)
# Variable i Ends
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment to i Ends
jmp while_27
while_end_27:
# While Ends
# Assignment to base
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable log2
push -4(%ebp)
# Variable log2 Ends
# Variable base
push -12(%ebp)
# Variable base Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to base Ends
# Assignment to x
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MemberAccess f.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess f.frac Ends
push $0
push $0
# Arguments Pushed
# Class: FloatOps Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to x Ends
# Assignment to x
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable one
push -36(%ebp)
# Variable one Ends
# Variable x
push -8(%ebp)
# Variable x Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_sub
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to x Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable c5
push -32(%ebp)
# Variable c5 Ends
# Variable x
push -8(%ebp)
# Variable x Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable result
push -16(%ebp)
# Variable result Ends
# Variable one
push -36(%ebp)
# Variable one Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable x
push -8(%ebp)
# Variable x Ends
# Variable result
push -16(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable c4
push -28(%ebp)
# Variable c4 Ends
# Variable result
push -16(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable result
push -16(%ebp)
# Variable result Ends
# Variable one
push -36(%ebp)
# Variable one Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_sub
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable x
push -8(%ebp)
# Variable x Ends
# Variable result
push -16(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable c3
push -24(%ebp)
# Variable c3 Ends
# Variable result
push -16(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable result
push -16(%ebp)
# Variable result Ends
# Variable one
push -36(%ebp)
# Variable one Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable x
push -8(%ebp)
# Variable x Ends
# Variable result
push -16(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable c2
push -20(%ebp)
# Variable c2 Ends
# Variable result
push -16(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable result
push -16(%ebp)
# Variable result Ends
# Variable one
push -36(%ebp)
# Variable one Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_sub
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to result Ends
# Assignment to result
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable x
push -8(%ebp)
# Variable x Ends
# Variable result
push -16(%ebp)
# Variable result Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment to result Ends
# Return Statement
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable result
push -16(%ebp)
# Variable result Ends
# Variable base
push -12(%ebp)
# Variable base Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method ln Ends
# Method pow
FloatOps_pow:
push %ebp
mov %esp, %ebp
sub $0, %esp
push %edi
push %esi
push %ebx
# Return Statement
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable f1
push 12(%ebp)
# Variable f1 Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_ln
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Variable f2
push 16(%ebp)
# Variable f2 Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Arguments Pushed
push 8(%ebp)
call FloatOps_exp
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
# Return Statement Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method pow Ends
# Class FloatOps Ends
# Class Main
# Method main
Main_main:
push %ebp
mov %esp, %ebp
sub $36, %esp
push %edi
push %esi
push %ebx
# Assignment to f1
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $4194304
push $0
push $0
# Arguments Pushed
# Class: Main Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -4(%ebp)
# Assignment to f1 Ends
# Assignment to f2
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $4613734
push $2
push $0
# Arguments Pushed
# Class: Main Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment to f2 Ends
# Assignment to f3
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable f2
push -8(%ebp)
# Variable f2 Ends
# Variable f1
push -4(%ebp)
# Variable f1 Ends
# Arguments Pushed
push -16(%ebp)
call FloatOps_add
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to f3 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -12(%ebp)
call Float_printval
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to f3
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable f2
push -8(%ebp)
# Variable f2 Ends
# Variable f1
push -4(%ebp)
# Variable f1 Ends
# Arguments Pushed
push -16(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to f3 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -12(%ebp)
call Float_printval
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to f3
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable f2
push -8(%ebp)
# Variable f2 Ends
# Variable f1
push -4(%ebp)
# Variable f1 Ends
# Arguments Pushed
push -16(%ebp)
call FloatOps_div
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to f3 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -12(%ebp)
call Float_printval
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to f3
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable f2
push -8(%ebp)
# Variable f2 Ends
# Arguments Pushed
push -16(%ebp)
call FloatOps_exp
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to f3 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -12(%ebp)
call Float_printval
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to f3
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable f2
push -8(%ebp)
# Variable f2 Ends
# Arguments Pushed
push -16(%ebp)
call FloatOps_ln
add $8, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to f3 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -12(%ebp)
call Float_printval
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to f3
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable f2
push -8(%ebp)
# Variable f2 Ends
# Variable f1
push -4(%ebp)
# Variable f1 Ends
# Arguments Pushed
push -16(%ebp)
call FloatOps_pow
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment to f3 Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -12(%ebp)
call Float_printval
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
# Assignment to one
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $0
push $0
push $0
# Arguments Pushed
# Class: Main Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment to one Ends
# Assignment to r
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $754975
push $0
push $0
# Arguments Pushed
# Class: Main Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -24(%ebp)
# Assignment to r Ends
# Assignment to N
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $786432
push $5
push $0
# Arguments Pushed
# Class: Main Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -28(%ebp)
# Assignment to N Ends
# Assignment to Amt
# New Float()
push $12
call malloc
add $4, %esp
# Calling Constructor
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
push $1851392
push $12
push $0
# Arguments Pushed
# Class: Main Method: Float
push 20(%esp)
call Float_Float
add $16, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
push %eax
# Constructor Called
# New Float() Ends
pop %eax
mov %eax, -32(%ebp)
# Assignment to Amt Ends
# Assignment to res
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable r
push -24(%ebp)
# Variable r Ends
# Variable one
push -20(%ebp)
# Variable one Ends
# Arguments Pushed
push -16(%ebp)
call FloatOps_sub
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable N
push -28(%ebp)
# Variable N Ends
# Variable r
push -24(%ebp)
# Variable r Ends
# Arguments Pushed
push -16(%ebp)
call FloatOps_pow
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Variable one
push -20(%ebp)
# Variable one Ends
# Arguments Pushed
push -16(%ebp)
call FloatOps_sub
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Arguments Pushed
push -16(%ebp)
call FloatOps_div
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment to res Ends
# Assignment to res
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable Amt
push -32(%ebp)
# Variable Amt Ends
# Variable res
push -36(%ebp)
# Variable res Ends
# Arguments Pushed
push -16(%ebp)
call FloatOps_mult
add $12, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
pop %eax
mov %eax, -36(%ebp)
# Assignment to res Ends
# Call
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Arguments Pushed
push -36(%ebp)
call Float_printval
add $4, %esp
pop %edx
pop %ecx
xchg %eax, (%esp)
# MethodCall Ends
# Call Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
