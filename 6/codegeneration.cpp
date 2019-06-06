#include "codegeneration.hpp"

// CodeGenerator Visitor Functions: These are the functions
// you will complete to generate the x86 assembly code. Not
// all functions must have code, many may be left empty.

void CodeGenerator::visitProgramNode(ProgramNode* node) {
    std::cout << ".data\n";
	std::cout << "printstr: .asciz \"%d\\n\"\n";
    std::cout << ".text\n";
    std::cout << ".globl Main_main\n";
    node->visit_children(this);
}

void CodeGenerator::visitClassNode(ClassNode* node) {
    std::cout << "# Class\n";
    currentClassName = node->identifier_1->name;
    currentClassInfo = (*classTable)[currentClassName];
    node->visit_children(this);
}

void CodeGenerator::visitMethodNode(MethodNode* node) {
    std::cout << "# Method\n";
    currentMethodName = node->identifier->name;
    currentMethodInfo = (*currentClassInfo.methods)[currentMethodName];
    std::cout << " " << currentClassName << "_" << currentMethodName << ":" << std::endl;

    std::cout << "push %ebp\n";
    std::cout << "mov %esp, %ebp\n";
    std::cout << "sub $" << currentMethodInfo.localsSize << ", %esp\n";
    std::cout << "push %edi\npush %esi\npush %ebx\n";
    node->visit_children(this);
  	if (currentMethodName == currentClassName)
		std::cout << " mov 8(%ebp), %eax\n";
    std::cout << "pop %ebx\npop %esi\npop %edi\n";
    std::cout << "mov %ebp, %esp\n";
    std::cout << "pop %ebp\n";
    std::cout << "ret\n";

}

void CodeGenerator::visitMethodBodyNode(MethodBodyNode* node) {
    node->visit_children(this);
}

void CodeGenerator::visitParameterNode(ParameterNode* node) {
    node->visit_children(this);
}

void CodeGenerator::visitDeclarationNode(DeclarationNode* node) {
    node->visit_children(this);
}

void CodeGenerator::visitReturnStatementNode(ReturnStatementNode* node) {
    std::cout << "# Return Statement\n";
    node->visit_children(this);
    std::cout << "pop %eax\n";
}

void CodeGenerator::visitAssignmentNode(AssignmentNode* node) {
    std::cout << "# Assignment\n";
    node->visit_children(this);
    std::cout << " pop %eax" << std::endl;
    std::string variableName = node->identifier_1->name;
    int offset;
    if (node->identifier_2){
        int memberOffset = (*(*classTable)[node->identifier_1->objectClassName].members)[node->identifier_2->name].offset;
        if (currentMethodInfo.variables->count(variableName)){
            offset = (*currentMethodInfo.variables)[variableName].offset;
            std::cout << "mov " << offset << "(%ebp), %ebx\n";
			std::cout << "mov %eax, " << memberOffset << "(%ebx)\n";
        }else{
            offset = (*currentClassInfo.members)[variableName].offset;
			std::cout << "mov 8(%ebp), %ebx"<< std::endl;
			std::cout << "mov " << offset << "(%ebx), %eax\n";
			std::cout << "mov %eax, " << memberOffset << "(%ebx)\n";
        }
    }else{
        if (currentMethodInfo.variables->count(variableName)){
            offset = (*currentMethodInfo.variables)[variableName].offset;
            std::cout << "mov %eax, " << offset << "(%ebp)\n";
        }else{
            offset = (*currentClassInfo.members)[variableName].offset;
            std::cout << "mov 8(%ebp), %ebx\n";
            std::cout << "mov %eax, " << offset << "(%ebx)\n";
        }
    }
    std::cout << "#End Assignment\n";
}

void CodeGenerator::visitCallNode(CallNode* node) {
    std::cout << "# Call\n";
    node->visit_children(this);
}

void CodeGenerator::visitIfElseNode(IfElseNode* node) {
    std::cout << "# If\n";
    node->expression->accept(this);
    std::cout << "pop %eax\n";
    std::cout << "mov $0, %ebx\n";
    std::cout << "cmp %eax, %ebx\n";
    int label = nextLabel();
    std::cout << "je else_" << label << "\n";
    // if
    for (auto iter: *(node->statement_list_1))
        iter->accept(this);
    // else
    std::cout << " jmp end_label" <<label<< std::endl;
    std::cout << "else_" << label << ":\n";
    if (node->statement_list_2){
        std::cout << "# Else\n";
        for (auto iter: *(node->statement_list_2))
            iter->accept(this);
    }
    std::cout << " end_label" << label << ":" << std::endl;
}

void CodeGenerator::visitWhileNode(WhileNode* node) {
    std::cout << "# While\n";
    int label = nextLabel();
    std::cout << "while_" << label << ":\n";
    node->expression->accept(this);
    std::cout << "pop %eax\n";
    std::cout << "mov $0, %ebx\n";
    std::cout << "cmp %eax, %ebx\n";
    std::cout << "je while_end_" << label << "\n";
    for (auto iter: *(node->statement_list))
        iter->accept(this);
    std::cout << "jmp while_" << label << "\n";
    std::cout << "while_end_" << label << ":\n";
}

void CodeGenerator::visitPrintNode(PrintNode* node) {
    std::cout << "# Print\n";
    node->visit_children(this);
    std::cout << "push $printstr\n";
	std::cout << "call printf\n";
	std::cout << "add $8, %esp\n";
}

void CodeGenerator::visitDoWhileNode(DoWhileNode* node) {
    std::cout << "# DoWhile\n";
    int label = nextLabel();
    std::cout << "dowhile_" << label << "\n";
    for (auto iter: *(node->statement_list))
        iter->accept(this);
    node->expression->accept(this);
    std::cout << "pop %eax\n";
    std::cout << "mov $0, %ebx\n";
    std::cout << "cmp %eax, %ebx\n";
    std::cout << "je dowhile_end_" << label << "\n";
    std::cout << "jmp dowhile_" << label << "\n";
    std::cout << "dowhile_end_" << label << ":\n";
}

void CodeGenerator::visitPlusNode(PlusNode* node) {
    std::cout << "# Plus\n";
    node->visit_children(this);
    std::cout << "pop  %ebx\n";
    std::cout << "pop  %eax\n";
    std::cout << "add  %ebx, %eax\n";
    std::cout << "push %eax\n";
}

void CodeGenerator::visitMinusNode(MinusNode* node) {
    std::cout << "# Minus\n";
    node->visit_children(this);
    std::cout << "pop  %ebx\n";
    std::cout << "pop  %eax\n";
    std::cout << "sub  %ebx, %eax\n";
    std::cout << "push %eax\n";
}

void CodeGenerator::visitTimesNode(TimesNode* node) {
    std::cout << "# Times\n";
    node->visit_children(this);
    std::cout << "pop  %ebx\n";
    std::cout << "pop  %eax\n";
    std::cout << "imul  %ebx, %eax\n";
    std::cout << "push %eax\n";
}

void CodeGenerator::visitDivideNode(DivideNode* node) {
    std::cout << "# Divide\n";
    node->visit_children(this);
    std::cout << "pop  %ebx\n";
    std::cout << "pop  %eax\n";
    std::cout << "cdq\n";
    std::cout << "idiv %ebx\n";
    std::cout << "push %eax\n";
}

void CodeGenerator::visitGreaterNode(GreaterNode* node) {
    std::cout << "# Greater\n";
    node->visit_children(this);
    std::cout << "mov $0, %edx\n";
    std::cout << " pop %ebx" << std::endl;
    std::cout << " pop %eax" << std::endl;
    std::cout << "cmp %ebx, %eax\n";
    std::cout << "setg %dl\n";
    std::cout << "push %edx\n";
}

void CodeGenerator::visitGreaterEqualNode(GreaterEqualNode* node) {
    std::cout << "# GreaterEqual\n";
    node->visit_children(this);
    std::cout << "mov $0, %edx\n";
    std::cout << " pop %ebx" << std::endl;
    std::cout << " pop %eax" << std::endl;
    std::cout << "cmp %ebx, %eax\n";
    std::cout << "setge %dl\n";
    std::cout << "push %edx\n";
}

void CodeGenerator::visitEqualNode(EqualNode* node) {
    std::cout << "# Equal\n";
    node->visit_children(this);
    std::cout << "mov $0, %edx\n";
    std::cout << " pop %ebx" << std::endl;
    std::cout << " pop %eax" << std::endl;
    std::cout << "cmp %ebx, %eax\n";
    std::cout << "sete %dl\n";
    std::cout << "push %edx\n";
}

void CodeGenerator::visitAndNode(AndNode* node) {
    std::cout << "# And\n";
    node->visit_children(this);
    std::cout << "pop  %ebx\n";
    std::cout << "pop  %eax\n";
    std::cout << "and  %ebx, %eax\n";
    std::cout << "push %eax\n";
}

void CodeGenerator::visitOrNode(OrNode* node) {
    std::cout << "# Or\n";
    node->visit_children(this);
    std::cout << "pop  %ebx\n";
    std::cout << "pop  %eax\n";
    std::cout << "or   %ebx, %eax\n";
    std::cout << "push %eax\n";
}

void CodeGenerator::visitNotNode(NotNode* node) {
    std::cout << "# Not\n";
    node->visit_children(this);
    std::cout << "pop  %eax\n";
    std::cout << "xor $1, %eax\n";
    std::cout << "push %eax\n";
}

void CodeGenerator::visitNegationNode(NegationNode* node) {
    std::cout << "# Negation\n";
    node->visit_children(this);
    std::cout << "pop  %eax\n";
    std::cout << "neg  %eax\n";
    std::cout << "push %eax\n";
}

void CodeGenerator::visitMethodCallNode(MethodCallNode* node) {
    std::cout << "#Methodcallnode" << std::endl;
    std::string clname;
    std::string variableClName;
    int offset;

    if(node->identifier_1 && node->identifier_2){
        if(currentMethodInfo.variables->count(node->identifier_1->name) > 0){
            variableClName = (*currentMethodInfo.variables)[node->identifier_1->name].type.objectClassName;
            offset = (*currentMethodInfo.variables)[node->identifier_1->name].offset;
        }
        else{
            variableClName = (*currentClassInfo.members)[node->identifier_1->name].type.objectClassName;
            offset = (*currentClassInfo.members)[node->identifier_1->name].offset;
        }
        ClassInfo variableClassInfo = (*classTable)[variableClName];
        if(variableClassInfo.methods->count(node->identifier_2->name)>0){
            clname = variableClName;
        }
        else{
            while(variableClassInfo.methods->count(node->identifier_2->name)<=0){
                variableClName = variableClassInfo.superClassName;
                variableClassInfo = (*classTable)[variableClassInfo.superClassName];
            }
            clname = variableClName;
        }

        for(std::list<ExpressionNode*>::reverse_iterator it = node->expression_list->rbegin(); it != node->expression_list->rend(); ++it){
            (*it)->accept(this);
        }

        std::cout << "  push " << offset << "(%ebp)" << std::endl;
        std::cout << "  call " << clname << "_" << node->identifier_2->name << std::endl;
        std::cout << "  add $4, %esp" << std::endl;
        std::cout << "  add $" << node->expression_list->size()*4 << ", %esp" << std::endl;
        std::cout << "  push %eax" << std::endl;
    }
    else{
        ClassInfo clInfo = currentClassInfo;
        if(currentClassInfo.methods->count(node->identifier_1->name)>0){
            clname = currentClassName;
        }
        else{
            while(clInfo.methods->count(node->identifier_1->name)<=0){
                clname = clInfo.superClassName;
                clInfo = (*classTable)[clInfo.superClassName];
            }
        }
        for(std::list<ExpressionNode*>::reverse_iterator it = node->expression_list->rbegin(); it != node->expression_list->rend(); ++it){
            (*it)->accept(this);
        }

        std::cout << "  push 8(%ebp)" << std::endl;
        std::cout << "  call " << clname << "_" << node->identifier_1->name << std::endl;
        std::cout << "  add $4, %esp" << std::endl;
        std::cout << "  add $" << node->expression_list->size()*4 << ", %esp" << std::endl;
        std::cout << "  push %eax" << std::endl;
    }
}

// void CodeGenerator::visitMethodCallNode(MethodCallNode* node) {
//     // Corresponds to visitMethodCallNode()
//     // • Save caller-save registers (%eax, %ecx, %edx)
//     // • Push arguments on the stack (follow __cdecl style)
//     // • Push self-pointer (we’ll come back to this later)
//     // • Push return address (implicit if using call)
//     // Call the method
//     // • call instruction moves into method’s prologue
//     std::cout << "# MethodCall\n";
//     //std::cout << "push %eax;\npush %ecx;\npush %edx;\n";
//     int arguments_counter = 0;
//     auto iter = node->expression_list->rbegin();
//     if(node->expression_list != NULL){
//         for (int i = 1; i <= node->expression_list->size(); ++i, ++iter){
//             (*iter)->accept(this);
//             arguments_counter++;
//             //std::cout << "push " << i * (-4) << "(%ebp)\n";
//         }
//     }
//     node->visit_children(this);
//     std::string className = currentClassName;
//     std::string methodName = node->identifier_1->name;
//     if (node->identifier_2){
//         className = node->identifier_1->objectClassName;
//         methodName = node->identifier_2->name;
//         if (currentMethodInfo.variables->count(node->identifier_1->name) > 0){
//             // std::cout << "here?\n";
//             std::cout << " push " << (*currentMethodInfo.variables)[node->identifier_1->name].offset << "(%ebp)" << std::endl;
//             // std::cout << "here?\n";
//         }
//         else{
//             std::cout << " mov 8(%ebp), %ebx" << std::endl;
//             std::cout << " push "<< (*currentClassInfo.members)[node->identifier_1->name].offset << "(%ebx)" << std::endl;
//         }
//         while((*classTable)[className].methods->count(methodName) == 0){
//             //std::cout << " ???";
//             if((*classTable)[className].superClassName != "")
//                 (*classTable)[className].superClassName;
//         }

//     }else{
//         while((*classTable)[className].methods->count(methodName) == 0){
//             className = (*classTable)[className].superClassName;
//         }
//         std::cout << " push 8(%ebp)" << std::endl;
//     }
//     // • Pop return address (done implicitly by ret)
//     // • Remove the arguments
//     // • Retrieve the return value from %eax
//     // • Restore caller-save registers
//     // std::cout << "ret\n";
//     // for (int i = 1; i <= node->expression_list->size(); ++i){
//     //     std::cout << "pop " << i * (-4) << "(%ebp)\n";
//     // } // reverse order?
//     // std::cout << "xchg %eax, %esp\n";
//     // std::cout << "pop %eax;\npop %ecx;\npop %edx;\n";

//     std::cout << " call " << className << "_" << methodName << std::endl;
//     std::cout << " add $" << (4 + arguments_counter * 4) << ", %esp" << std::endl;
//     std::cout << " push %eax" << std::endl;
  
// }


void CodeGenerator::visitMemberAccessNode(MemberAccessNode* node) {
    std::cout << "#MemberAccessNode" << std::endl;
    
    int offset;
    int offsetClassVariable;
    std::string variableClName;

    node->visit_children(this);
    //local
    if(currentMethodInfo.variables->count(node->identifier_1->name)>0){
        variableClName = currentMethodInfo.variables->find(node->identifier_1->name)->second.type.objectClassName;
        offsetClassVariable = currentMethodInfo.variables->find(node->identifier_1->name)->second.offset;
        offset = classTable->find(variableClName)->second.members->find(node->identifier_2->name)->second.offset;

        std::cout << "  #ClassVariableName: " << node->identifier_1->name << "  ClassVariableOffset: " << offsetClassVariable << std::endl;
        std::cout << "  #MemberName: " << node->identifier_2->name << " MemberOffset: " << offset << std::endl;

        std::cout << "  mov " << offsetClassVariable << "(%ebp), " << "%edx" << std::endl;
        std::cout << "  push " << offset << "(%edx)" << std::endl;
    }
    //member
    else{
        variableClName = currentClassInfo.members->find(node->identifier_1->name)->second.type.objectClassName;
        offsetClassVariable = currentClassInfo.members->find(node->identifier_1->name)->second.offset;
        offset = classTable->find(variableClName)->second.members->find(node->identifier_2->name)->second.offset;

        std::cout << "  #ClassVariableName: " << node->identifier_1->name << "  ClassVariableOffset: " << offsetClassVariable << std::endl;
        std::cout << "  #MemberName: " << node->identifier_2->name << " MemberOffset: " << offset << std::endl;
        if(node->identifier_1->name != currentClassName){
            std::cout << "  mov 8(%ebp), %edx" << std::endl;
            std::cout << "  mov " << offsetClassVariable << "(%edx), " << "%ebx" << std::endl;
            std::cout << "  push " << offset << "(%ebx)" << std::endl;
        }
        else{
            //std::cout << "  mov 8(%ebp), %edx" << std::endl;
            std::cout << "  mov " << offsetClassVariable << "(%ebp), " << "%edx" << std::endl;
            std::cout << "  push " << offset << "(%edx)" << std::endl;
        }
        
    }
    std::cout << "#end MemberAccess" << std::endl;
}


void CodeGenerator::visitVariableNode(VariableNode* node) {
    node->visit_children(this);
    int offset;
    std::cout << "# variable\n";
    std::string variableName = node->identifier->name;
    if(currentMethodInfo.variables->count(variableName))
    {
        offset = (*currentMethodInfo.variables)[node->identifier->name].offset;
        std::cout << " push " << offset << "(%ebp)\n";
    }
    else if(currentClassInfo.members->count(node->identifier->name) > 0)
    {
        offset = (*currentClassInfo.members)[node->identifier->name].offset;
        std::cout << " mov 8(%ebp), %ebx\n";
        std::cout << " mov " << offset << "(%ebx), %eax\n";
        std::cout << " push %eax\n";
    }
}

void CodeGenerator::visitIntegerLiteralNode(IntegerLiteralNode* node) {
    node->visit_children(this);
    std::cout << "push $" << node->integer->value << "\n";
}

void CodeGenerator::visitBooleanLiteralNode(BooleanLiteralNode* node) {
    node->visit_children(this);
    std::cout << "push $" << node->integer->value << "\n";
}

// void CodeGenerator::visitNewNode(NewNode* node) {
//     ClassInfo newClass = classTable->find(node->identifier->name)->second;
//     if(node->expression_list->size()<=0){
//         std::cout << "  push $" << newClass.membersSize << std::endl;
//         std::cout << "  call malloc" << std::endl;
//         std::cout << "  add $4, %esp" << std::endl;
//         std::cout << "  push %eax" << std::endl;
//         std::cout << "  mov %eax, %ecx" << std::endl;
        
//         if(newClass.methods->count(node->identifier->name) > 0){
//             std::cout << "  push %ecx" << std::endl;
//             std::cout << "  call " << node->identifier->name << "_" << node->identifier->name << std::endl;
//             std::cout << "  add $4, %esp" << std::endl;
//         } 
//     }
//     else{
//         std::cout << "  push $" << newClass.membersSize << std::endl;
//         std::cout << "  call malloc" << std::endl;
//         std::cout << "  add $4, %esp" << std::endl;
//         std::cout << "  push %eax" << std::endl;
//         std::cout << "  mov %eax, %ecx" << std::endl;
//         for(std::list<ExpressionNode*>::reverse_iterator it = node->expression_list->rbegin(); it != node->expression_list->rend(); ++it){
//             (*it)->accept(this);
//         }
//         std::cout << "  push %ecx" <<  std::endl;
//         std::cout << "  call " << node->identifier->name << "_" << node->identifier->name << std::endl;
//         std::cout << "  add $4, %esp" << std::endl;
//         std::cout << "  add $" << node->expression_list->size()*4 << ", %esp" << std::endl;
//     }
// }

void CodeGenerator::visitNewNode(NewNode* node) {
    // WRITEME: Replace with code if necessary
    std::cout << "# New = " << std::endl;
    int OFFSET_SIZE = 4;
    node->visit_children(this);
    
  std::string mallocCall("malloc");
  
    int classSize = classTable->at(node->identifier->name).membersSize;
    
  std::cout << "# name = " << node->identifier->name << std::endl;
  std::cout << "# classSize = " << classSize << std::endl;
  
  // CHECK IF CONSTURCTOR EXISTS
  if(classTable->at(node->identifier->name).methods->count(node->identifier->name) > 0)
  {
    std::cout << "# Begin Constructor Call" << std::endl;
    
    // Push variables to stack
    int argCount = 0;
    if(node->expression_list != NULL )
    {
      for(auto i = node->expression_list->rbegin(); i != node-> expression_list -> rend(); i++)
      {
        (*i) -> accept(this);
        argCount++;
      }
    }
    
    std::cout << " push $" << classSize << std::endl;
    std::cout << " call " << mallocCall << std::endl;
    std::cout << " add $4, %esp" << std::endl;
    std::cout << " push %eax" << std::endl;
    std::cout << " call " << node->identifier->name << "_" << node->identifier->name << std::endl;
    std::cout << " add $" << (argCount * OFFSET_SIZE + OFFSET_SIZE) << ", %esp" << std::endl;
    std::cout << " push %eax" << std::endl;
    std::cout << "#End Constructor Call\n" << std::endl;
  }
  else
  {
    std::cout << " push $" << classSize << std::endl;
    std::cout << " call " << mallocCall << std::endl;
    std::cout << " add $4, %esp" << std::endl;
    std::cout << " push %eax" << std::endl;
  }
}
void CodeGenerator::visitIntegerTypeNode(IntegerTypeNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitBooleanTypeNode(BooleanTypeNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitObjectTypeNode(ObjectTypeNode* node) {
}

void CodeGenerator::visitNoneNode(NoneNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitIdentifierNode(IdentifierNode* node) {
    // WRITEME: Replace with code if necessary
}

void CodeGenerator::visitIntegerNode(IntegerNode* node) {
    // WRITEME: Replace with code if necessary
}
