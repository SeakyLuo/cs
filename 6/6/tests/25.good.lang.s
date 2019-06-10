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
# Assignment
# Variable s
push 12(%ebp)
# VariablesEnds
pop %eax
mov 8(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
# Plus
# Variable e
push 16(%ebp)
# VariableeEnds
push $127
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 8(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# Variable f
push 20(%ebp)
# VariablefEnds
pop %eax
mov 8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
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
# VariablesignEnds
push $printstr
call printf
add $8, %esp
# Print Ends
# Print
# Minus
# Variable exp
mov 8(%ebp), %ebx
push 4(%ebx)
# VariableexpEnds
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
# VariablefracEnds
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
# VariablefracEnds
# Minus
# Variable exp
mov 8(%ebp), %ebx
push 4(%ebx)
# VariableexpEnds
push $127
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
# Variable sign
mov 8(%ebp), %ebx
push 0(%ebx)
# VariablesignEnds
# Arguments Pushed
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
# Assignment
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
# Assignment Ends
# IfElse
# Greater
# MemberAccess f2.exp
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsf2.exp
# MemberAccess f1.exp
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsf1.exp
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
# Assignment
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
# Assignment Ends
# Assignment
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
# Assignment Ends
# If Ends
jmp ifelse_0
# Else
else_0:
# Assignment
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
# Assignment Ends
# Assignment
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
# Assignment Ends
# Else Ends
ifelse_0:
# If Ends
# Assignment
# Minus
# MemberAccess x.exp
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsx.exp
# MemberAccess y.exp
mov -8(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsy.exp
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Plus
push $8388608
# MemberAccess x.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsx.frac
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Plus
push $8388608
# MemberAccess y.frac
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsy.frac
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# IfElse
# MemberAccess x.sign
mov -4(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endsx.sign
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_1
# If
# Assignment
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
# MemberAccess Endsx.frac
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
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
# MemberAccess Endsy.sign
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_2
# If
# Assignment
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
# MemberAccess Endsy.frac
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -8(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# If Ends
jmp ifelse_2
# Else
else_2:
# Else Ends
ifelse_2:
# If Ends
# Assignment
# Variable diff
push -16(%ebp)
# VariablediffEnds
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# While
while_3:
# Greater
# Variable i
push -20(%ebp)
# VariableiEnds
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
# Assignment
# Minus
# Variable i
push -20(%ebp)
# VariableiEnds
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
# Assignment
# Divide
# MemberAccess y.frac
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsy.frac
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
# Assignment Ends
jmp while_3
while_end_3:
# While Ends
# Assignment
# Plus
# MemberAccess x.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsx.frac
# MemberAccess y.frac
mov -8(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsy.frac
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# MemberAccess x.exp
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsx.exp
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# IfElse
# Greater
push $0
# MemberAccess result.frac
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsresult.frac
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
# Assignment
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
# MemberAccess Endsresult.frac
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
push $1
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# If Ends
jmp ifelse_4
# Else
else_4:
# Assignment
push $0
pop %eax
mov -12(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Else Ends
ifelse_4:
# If Ends
# IfElse
# Not
# Equal
# MemberAccess result.frac
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsresult.frac
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
# MemberAccess Endsresult.frac
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
# Assignment
# Times
# MemberAccess result.frac
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsresult.frac
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Minus
# MemberAccess result.exp
mov -12(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsresult.exp
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
jmp while_6
while_end_6:
# While Ends
# While
while_7:
# GreaterEqual
# MemberAccess result.frac
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsresult.frac
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
# Assignment
# Divide
# MemberAccess result.frac
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsresult.frac
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
# Assignment Ends
# Assignment
# Plus
# MemberAccess result.exp
mov -12(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsresult.exp
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
jmp while_7
while_end_7:
# While Ends
# Assignment
# Minus
# MemberAccess result.frac
mov -12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsresult.frac
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# If Ends
jmp ifelse_5
# Else
else_5:
# Assignment
push $0
pop %eax
mov -12(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Else Ends
ifelse_5:
# If Ends
# Return Statement
# Variable result
push -12(%ebp)
# VariableresultEnds
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
# MemberAccess Endsf2.frac
# Minus
# MemberAccess f2.exp
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsf2.exp
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
# MemberAccess Endsf2.sign
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Arguments Pushed
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
# Variablef1Ends
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
# Assignment
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
# Assignment Ends
# IfElse
# Or
# And
# Equal
# MemberAccess f1.exp
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsf1.exp
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
# MemberAccess Endsf1.frac
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
# MemberAccess Endsf2.exp
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
# MemberAccess Endsf2.frac
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
# Assignment
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Assignment
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
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
# MemberAccess Endsf1.sign
# MemberAccess f2.sign
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endsf2.sign
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
# MemberAccess Endsf1.sign
# MemberAccess f2.sign
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endsf2.sign
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
# Assignment
push $1
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# If Ends
jmp ifelse_9
# Else
else_9:
# Assignment
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Else Ends
ifelse_9:
# If Ends
# Assignment
# Minus
# Plus
# MemberAccess f1.exp
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsf1.exp
# MemberAccess f2.exp
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsf2.exp
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
# Assignment Ends
# Assignment
# Plus
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsf1.frac
push $8388608
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Plus
# MemberAccess f2.frac
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsf2.frac
push $8388608
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 16(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Divide
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsf1.frac
push $4096
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -12(%ebp)
# Assignment Ends
# Assignment
# Minus
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsf1.frac
# Times
# Variable hi1
push -12(%ebp)
# Variablehi1Ends
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
# Assignment Ends
# Assignment
# Divide
# MemberAccess f2.frac
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsf2.frac
push $4096
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov %eax, -16(%ebp)
# Assignment Ends
# Assignment
# Minus
# MemberAccess f2.frac
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsf2.frac
# Times
# Variable hi2
push -16(%ebp)
# Variablehi2Ends
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
# Assignment Ends
# Assignment
# Times
# Variable hi1
push -12(%ebp)
# Variablehi1Ends
# Variable hi2
push -16(%ebp)
# Variablehi2Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
# Plus
# Times
# Variable hi1
push -12(%ebp)
# Variablehi1Ends
# Variable lo2
push -28(%ebp)
# Variablelo2Ends
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
# Times
# Variable hi2
push -16(%ebp)
# Variablehi2Ends
# Variable lo1
push -24(%ebp)
# Variablelo1Ends
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
# Assignment Ends
# Assignment
# Plus
# Variable hi
push -8(%ebp)
# VariablehiEnds
# Divide
# Variable lo
push -20(%ebp)
# VariableloEnds
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
# Assignment Ends
# Assignment
# Minus
# Variable lo
push -20(%ebp)
# VariableloEnds
# Divide
# Variable lo
push -20(%ebp)
# VariableloEnds
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
# Assignment Ends
# Assignment
# Variable hi
push -8(%ebp)
# VariablehiEnds
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Plus
# MemberAccess result.exp
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsresult.exp
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# IfElse
# Not
# Equal
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsresult.frac
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
# MemberAccess Endsresult.frac
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
# Assignment
# Times
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsresult.frac
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Minus
# MemberAccess result.exp
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsresult.exp
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# Plus
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsresult.frac
# Divide
# Variable lo
push -20(%ebp)
# VariableloEnds
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
# Assignment Ends
# Assignment
# Minus
# Variable lo
push -20(%ebp)
# VariableloEnds
# Divide
# Variable lo
push -20(%ebp)
# VariableloEnds
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
# Assignment Ends
# Assignment
# Times
# Variable lo
push -20(%ebp)
# VariableloEnds
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov %eax, -20(%ebp)
# Assignment Ends
jmp while_11
while_end_11:
# While Ends
# While
while_12:
# GreaterEqual
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsresult.frac
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
# Assignment
# Divide
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsresult.frac
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
# Assignment Ends
# Assignment
# Plus
# MemberAccess result.exp
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsresult.exp
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
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
# Assignment
# Minus
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsresult.frac
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Minus
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsf1.frac
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Minus
# MemberAccess f2.frac
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsf2.frac
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 16(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Else Ends
ifelse_8:
# If Ends
# Return Statement
# Variable result
push -4(%ebp)
# VariableresultEnds
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
# Assignment
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
# Assignment Ends
# IfElse
# And
# Or
# MemberAccess f1.sign
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endsf1.sign
# MemberAccess f2.sign
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endsf2.sign
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
# MemberAccess Endsf1.sign
# MemberAccess f2.sign
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endsf2.sign
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
# Assignment
push $1
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# If Ends
jmp ifelse_13
# Else
else_13:
# Assignment
push $0
pop %eax
mov -4(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# Else Ends
ifelse_13:
# If Ends
# Assignment
# Plus
# Minus
# MemberAccess f1.exp
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsf1.exp
# MemberAccess f2.exp
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsf2.exp
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
# Assignment Ends
# Assignment
# Plus
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsf1.frac
push $8388608
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Plus
# MemberAccess f2.frac
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsf2.frac
push $8388608
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov 16(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Times
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsf1.frac
push $128
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Divide
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsf1.frac
# MemberAccess f2.frac
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsf2.frac
pop  %ebx
pop  %eax
cdq
idiv %ebx
push %eax
# Divide Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Plus
# MemberAccess result.exp
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsresult.exp
push $16
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
# Assignment
# Divide
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsf1.frac
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
# Assignment Ends
# Assignment
# Minus
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsf1.frac
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 12(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Minus
# MemberAccess f2.frac
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsf2.frac
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov 16(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# IfElse
# Not
# Equal
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsresult.frac
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
# MemberAccess Endsresult.frac
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
# Assignment
# Times
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsresult.frac
push $2
pop  %ebx
pop  %eax
imul  %ebx, %eax
push %eax
# Times Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Assignment
# Minus
# MemberAccess result.exp
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsresult.exp
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
jmp while_15
while_end_15:
# While Ends
# While
while_16:
# GreaterEqual
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsresult.frac
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
# Assignment
# Divide
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsresult.frac
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
# Assignment Ends
# Assignment
# Plus
# MemberAccess result.exp
mov -4(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsresult.exp
push $1
pop  %ebx
pop  %eax
add  %ebx, %eax
push %eax
# Plus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 4(%ebx)
# Assignment Ends
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
# Assignment
# Minus
# MemberAccess result.frac
mov -4(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsresult.frac
push $8388608
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov -4(%ebp), %ebx
mov %eax, 8(%ebx)
# Assignment Ends
# Return Statement
# Variable result
push -4(%ebp)
# VariableresultEnds
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
# Assignment
push $0
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# IfElse
# And
# MemberAccess f1.sign
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endsf1.sign
# Not
# MemberAccess f2.sign
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endsf2.sign
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
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
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
# MemberAccess Endsf1.sign
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# MemberAccess f2.sign
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endsf2.sign
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
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
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
# VariabledoneEnds
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Greater
# MemberAccess f2.exp
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsf2.exp
# MemberAccess f1.exp
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsf1.exp
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
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
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
# VariabledoneEnds
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Greater
# MemberAccess f1.exp
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsf1.exp
# MemberAccess f2.exp
mov 16(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsf2.exp
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
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
# Assignment
push $1
pop %eax
mov %eax, -4(%ebp)
# Assignment Ends
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
# VariabledoneEnds
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Greater
# MemberAccess f2.frac
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsf2.frac
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsf1.frac
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
# Assignment
push $1
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
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
# VariabledoneEnds
pop  %eax
xor $1, %eax
push %eax
# Not Ends
# Greater
# MemberAccess f1.frac
mov 12(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsf1.frac
# MemberAccess f2.frac
mov 16(%ebp), %ebx
push 8(%ebx)
# MemberAccess Endsf2.frac
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
# Assignment
push $0
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
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
# MemberAccess Endsf1.sign
# MemberAccess f2.sign
mov 16(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endsf2.sign
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
# Assignment
# Not
# Variable result
push -8(%ebp)
# VariableresultEnds
pop  %eax
xor $1, %eax
push %eax
# Not Ends
pop %eax
mov %eax, -8(%ebp)
# Assignment Ends
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
# VariableresultEnds
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
# Assignment
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
# Assignment Ends
# Assignment
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
# Assignment Ends
# Assignment
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
# Assignment Ends
# Assignment
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
# Assignment Ends
# Assignment
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
# Assignment Ends
# IfElse
# MemberAccess tmp.sign
mov -24(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endstmp.sign
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_24
# If
# Assignment
push $0
pop %eax
mov -24(%ebp), %ebx
mov %eax, 0(%ebx)
# Assignment Ends
# If Ends
jmp ifelse_24
# Else
else_24:
# Else Ends
ifelse_24:
# If Ends
# Assignment
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
# Assignment Ends
# Assignment
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
# Assignment Ends
# Assignment
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
# Assignment Ends
# Assignment
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
# Assignment Ends
# Assignment
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
# Assignment Ends
# While
while_25:
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable tmp
push -24(%ebp)
# VariabletmpEnds
# Variable one
push -16(%ebp)
# VariableoneEnds
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
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable e
push -12(%ebp)
# VariableeEnds
# Variable base
push -20(%ebp)
# VariablebaseEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable one
push -16(%ebp)
# VariableoneEnds
# Variable tmp
push -24(%ebp)
# VariabletmpEnds
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
# Assignment Ends
jmp while_25
while_end_25:
# While Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable tmp
push -24(%ebp)
# VariabletmpEnds
# Variable result
push -28(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable c6
push -48(%ebp)
# Variablec6Ends
# Variable result
push -28(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable one
push -16(%ebp)
# VariableoneEnds
# Variable result
push -28(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable tmp
push -24(%ebp)
# VariabletmpEnds
# Variable result
push -28(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable c5
push -44(%ebp)
# Variablec5Ends
# Variable result
push -28(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable one
push -16(%ebp)
# VariableoneEnds
# Variable result
push -28(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable tmp
push -24(%ebp)
# VariabletmpEnds
# Variable result
push -28(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable c4
push -40(%ebp)
# Variablec4Ends
# Variable result
push -28(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable one
push -16(%ebp)
# VariableoneEnds
# Variable result
push -28(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable tmp
push -24(%ebp)
# VariabletmpEnds
# Variable result
push -28(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable c3
push -36(%ebp)
# Variablec3Ends
# Variable result
push -28(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable one
push -16(%ebp)
# VariableoneEnds
# Variable result
push -28(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable tmp
push -24(%ebp)
# VariabletmpEnds
# Variable result
push -28(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable c2
push -32(%ebp)
# Variablec2Ends
# Variable result
push -28(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable one
push -16(%ebp)
# VariableoneEnds
# Variable result
push -28(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable tmp
push -24(%ebp)
# VariabletmpEnds
# Variable result
push -28(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable one
push -16(%ebp)
# VariableoneEnds
# Variable result
push -28(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable base
push -20(%ebp)
# VariablebaseEnds
# Variable result
push -28(%ebp)
# VariableresultEnds
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
# Assignment Ends
# IfElse
# MemberAccess f.sign
mov 12(%ebp), %ebx
push 0(%ebx)
# MemberAccess Endsf.sign
pop %eax
mov $0, %ebx
cmp %eax, %ebx
je else_26
# If
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable result
push -28(%ebp)
# VariableresultEnds
# Variable one
push -16(%ebp)
# VariableoneEnds
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
# Assignment Ends
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
# VariableresultEnds
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
# Assignment
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
# Assignment Ends
# Assignment
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
# Assignment Ends
# Assignment
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
# Assignment Ends
# Assignment
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
# Assignment Ends
# Assignment
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
# Assignment Ends
# Assignment
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
# Assignment Ends
# Assignment
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
# Assignment Ends
# Assignment
# Minus
# MemberAccess f.exp
mov 12(%ebp), %ebx
push 4(%ebx)
# MemberAccess Endsf.exp
push $127
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
# While
while_27:
# Greater
# Variable i
push -40(%ebp)
# VariableiEnds
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
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable one
push -36(%ebp)
# VariableoneEnds
# Variable base
push -12(%ebp)
# VariablebaseEnds
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
# Assignment Ends
# Assignment
# Minus
# Variable i
push -40(%ebp)
# VariableiEnds
push $1
pop  %ebx
pop  %eax
sub  %ebx, %eax
push %eax
# Minus Ends
pop %eax
mov %eax, -40(%ebp)
# Assignment Ends
jmp while_27
while_end_27:
# While Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable log2
push -4(%ebp)
# Variablelog2Ends
# Variable base
push -12(%ebp)
# VariablebaseEnds
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
# Assignment Ends
# Assignment
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
# MemberAccess Endsf.frac
push $0
push $0
# Arguments Pushed
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable one
push -36(%ebp)
# VariableoneEnds
# Variable x
push -8(%ebp)
# VariablexEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable c5
push -32(%ebp)
# Variablec5Ends
# Variable x
push -8(%ebp)
# VariablexEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable result
push -16(%ebp)
# VariableresultEnds
# Variable one
push -36(%ebp)
# VariableoneEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable x
push -8(%ebp)
# VariablexEnds
# Variable result
push -16(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable c4
push -28(%ebp)
# Variablec4Ends
# Variable result
push -16(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable result
push -16(%ebp)
# VariableresultEnds
# Variable one
push -36(%ebp)
# VariableoneEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable x
push -8(%ebp)
# VariablexEnds
# Variable result
push -16(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable c3
push -24(%ebp)
# Variablec3Ends
# Variable result
push -16(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable result
push -16(%ebp)
# VariableresultEnds
# Variable one
push -36(%ebp)
# VariableoneEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable x
push -8(%ebp)
# VariablexEnds
# Variable result
push -16(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable c2
push -20(%ebp)
# Variablec2Ends
# Variable result
push -16(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable result
push -16(%ebp)
# VariableresultEnds
# Variable one
push -36(%ebp)
# VariableoneEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable x
push -8(%ebp)
# VariablexEnds
# Variable result
push -16(%ebp)
# VariableresultEnds
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
# Assignment Ends
# Return Statement
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable result
push -16(%ebp)
# VariableresultEnds
# Variable base
push -12(%ebp)
# VariablebaseEnds
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
# Variablef1Ends
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
# Variablef2Ends
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
# Assignment
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
# Assignment Ends
# Assignment
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable f2
push -8(%ebp)
# Variablef2Ends
# Variable f1
push -4(%ebp)
# Variablef1Ends
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
# Assignment Ends
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
add $4, %esp
# Call Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable f2
push -8(%ebp)
# Variablef2Ends
# Variable f1
push -4(%ebp)
# Variablef1Ends
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
# Assignment Ends
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
add $4, %esp
# Call Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable f2
push -8(%ebp)
# Variablef2Ends
# Variable f1
push -4(%ebp)
# Variablef1Ends
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
# Assignment Ends
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
add $4, %esp
# Call Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable f2
push -8(%ebp)
# Variablef2Ends
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
# Assignment Ends
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
add $4, %esp
# Call Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable f2
push -8(%ebp)
# Variablef2Ends
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
# Assignment Ends
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
add $4, %esp
# Call Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable f2
push -8(%ebp)
# Variablef2Ends
# Variable f1
push -4(%ebp)
# Variablef1Ends
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
# Assignment Ends
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
add $4, %esp
# Call Ends
# Assignment
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
# Assignment Ends
# Assignment
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
# Assignment Ends
# Assignment
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
# Assignment Ends
# Assignment
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
# Assignment Ends
# Assignment
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
# VariablerEnds
# Variable one
push -20(%ebp)
# VariableoneEnds
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
# VariableNEnds
# Variable r
push -24(%ebp)
# VariablerEnds
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
# VariableoneEnds
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
# Assignment Ends
# Assignment
# MethodCall
push %eax
push %ecx
push %edx
# Pushing Arguments
# Variable Amt
push -32(%ebp)
# VariableAmtEnds
# Variable res
push -36(%ebp)
# VariableresEnds
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
# Assignment Ends
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
add $4, %esp
# Call Ends
pop %ebx
pop %esi
pop %edi
mov %ebp, %esp
pop %ebp
ret
# Method main Ends
# Class Main Ends
