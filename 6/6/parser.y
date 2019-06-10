%{
    #include <cstdlib>
    #include <cstdio>
    #include <iostream>
    #include "ast.hpp"

    #define YYDEBUG 1
    #define YYINITDEPTH 10000

    int yylex(void);
    void yyerror(const char *);

    extern ASTNode* astRoot;
%}

%error-verbose
// %glr-parser
/* NOTE: You may use the %glr-parser directive, which may allow your parser to
         work even with some shift/reduce conflicts remaining. */

/* WRITEME: Copy your token and precedence specifiers from Project 4 here. */
%token T_NUM T_EXTEND T_PLUS T_MINUS T_MULT T_DIV T_ASSIGN
       T_ARROW T_IF T_ELSE T_WHILE T_DO T_PRINT T_GT T_GE T_NEW T_TRUE T_FALSE
       T_NOT T_AND T_OR T_EQ T_RETURN T_NONE T_ID T_INT T_BOOL

%left T_OR
%left T_AND
%left T_GT T_GE T_EQ
%left T_PLUS T_MINUS
%left T_MULT T_DIV
%precedence T_NOT U_MINUS

/* WRITEME: Copy your type specifiers from Project 4 here. */
%type <program_ptr> Start;
%type <class_list_ptr> Classes;
%type <class_ptr> Class;
%type <identifier_ptr> T_ID;
%type <declaration_list_ptr> Members Declarations;
%type <method_list_ptr> Methods;
%type <method_ptr> Method;
%type <parameter_list_ptr> ParamList Params;
%type <type_ptr> Type ReturnType;
%type <methodbody_ptr> Body;
%type <statement_list_ptr> Statements Block;
%type <returnstatement_ptr> Return;
%type <parameter_ptr> Param;
%type <declaration_ptr> Member Declaration;
%type <identifier_list_ptr> Variables MemberVar;
%type <expression_ptr> Expr;
%type <assignment_ptr> Assign;
%type <methodcall_ptr> MethodCall;
%type <ifelse_ptr> If;
%type <while_ptr> While;
%type <dowhile_ptr> DoWhile;
%type <print_ptr> Print;
%type <expression_list_ptr> ArgList Args;
%type <memberaccess_ptr> MemberAccess;
%type <statement_ptr> Statement;
%type <integer_ptr> T_NUM T_TRUE T_FALSE;

%%

/* WRITEME: This rule is a placeholder. Replace it with your grammar
            rules and actions from Project 4. */

Start: Classes { $$ = new ProgramNode($1); astRoot = $$; };

Classes: Class { $$ = new std::list<ClassNode*>(); $$->push_back($1); }
       | Classes Class { $$ = $1; $$->push_back($2); }
       ;

Class: T_ID '{' Members Methods '}' { $$ = new ClassNode($1, NULL, $3, $4); }
     | T_ID T_EXTEND T_ID '{' Members Methods '}' { $$ = new ClassNode($1, $3, $5, $6); }
     ;

Members: Members Member { $$ = $1; $$->push_back($2); }
       | %empty { $$ = new std::list<DeclarationNode*>(); }
       ;

Member: Type MemberVar ';' { $$ = new DeclarationNode($1, $2); };

MemberVar: T_ID { $$ = new std::list<IdentifierNode*>(); $$->push_back($1); };

Methods: Method Methods { $$ = $2; $$->push_front($1); }
       | %empty { $$ = new std::list<MethodNode*>(); }
       ;

Method: T_ID '(' ParamList ')' T_ARROW ReturnType '{' Body '}' { $$ = new MethodNode($1, $3, $6, $8); };

ParamList: Params { $$ = $1; }
         | %empty { $$ = new std::list<ParameterNode*>(); }
         ;

Params: Params ',' Param { $$ = $1; $$->push_back($3); }
      | Param { $$ = new std::list<ParameterNode*>(); $$->push_back($1); }
      ;

Param: Type T_ID { $$ = new ParameterNode($1, $2); };

ReturnType: Type { $$ = $1; }
          | T_NONE { $$ = new NoneNode(); }
          ;

Body: Declarations Statements Return { $$ = new MethodBodyNode($1, $2, $3); };

Declarations: Declarations Declaration { $$ = $1; $$->push_back($2); }
            | %empty { $$ = new std::list<DeclarationNode*>(); }
            ;

Declaration: Type Variables ';' { $$ = new DeclarationNode($1, $2); };

Variables: T_ID { $$ = new std::list<IdentifierNode*>(); $$->push_back($1); }
         | Variables ',' T_ID { $$ = $1; $$->push_back($3); }
         ;

Statements: Statement Statements { $$ = $2; $$->push_front($1); }
          | %empty { $$ = new std::list<StatementNode*>(); }
          ;

Statement: Assign { $$ = $1; }
         | MethodCall ';' { $$ = new CallNode($1); }
         | If { $$ = $1; }
         | While { $$ = $1; }
         | DoWhile { $$ = $1; }
         | Print { $$ = $1; }
         ;

Assign: T_ID T_ASSIGN Expr ';' { $$ = new AssignmentNode($1, NULL, $3); }
      | T_ID '.' T_ID T_ASSIGN Expr ';' { $$ = new AssignmentNode($1, $3, $5); }
      ;

MethodCall: T_ID '(' ArgList ')' { $$ = new MethodCallNode($1, NULL, $3); }
          | T_ID '.' T_ID '(' ArgList ')' { $$ = new MethodCallNode($1, $3, $5); }
          ;

ArgList: Args { $$ = $1; }
       | %empty { $$ = new std::list<ExpressionNode*>(); }
       ;

Args: Args ',' Expr { $$ = $1; $$->push_back($3); }
    | Expr { $$ = new std::list<ExpressionNode*>(); $$->push_back($1); }
    ;

If: T_IF Expr '{' Block '}' { $$ = new IfElseNode($2, $4, new std::list<StatementNode*>()); }
  | T_IF Expr '{' Block '}' T_ELSE '{' Block '}' { $$ = new IfElseNode($2, $4, $8); }
  ;

While: T_WHILE Expr '{' Block '}' { $$ = new WhileNode($2, $4); };

DoWhile: T_DO '{' Block '}' T_WHILE '(' Expr ')' ';' { $$ = new DoWhileNode($3, $7); };

Block: Block Statement { $$ = $1; $$->push_back($2); }
     | Statement { $$ = new std::list<StatementNode*>(); $$->push_back($1); }
     ;

Print: T_PRINT Expr ';' { $$ = new PrintNode($2); };

Return: T_RETURN Expr ';' { $$ = new ReturnStatementNode($2); }
      | %empty { $$ = NULL; }
      ;

Expr: Expr T_PLUS Expr { $$ = new PlusNode($1, $3); }
    | Expr T_MINUS Expr { $$ = new MinusNode($1, $3); }
    | Expr T_MULT Expr { $$ = new TimesNode($1, $3); }
    | Expr T_DIV Expr { $$ = new DivideNode($1, $3); }
    | Expr T_GT Expr { $$ = new GreaterNode($1, $3); }
    | Expr T_GE Expr { $$ = new GreaterEqualNode($1, $3); }
    | Expr T_EQ Expr { $$ = new EqualNode($1, $3); }
    | Expr T_AND Expr { $$ = new AndNode($1, $3); }
    | Expr T_OR Expr { $$ = new OrNode($1, $3); }
    | T_NOT Expr { $$ = new NotNode($2); }
    | T_MINUS Expr %prec U_MINUS { $$ = new NegationNode($2); }
    | T_ID { $$ = new VariableNode($1); }
    | MemberAccess { $$ = $1; }
    | MethodCall { $$ = $1; }
    | '(' Expr ')' { $$ = $2; }
    | T_NUM { $$ = new IntegerLiteralNode($1); }
    | T_TRUE { $$ = new BooleanLiteralNode($1); }
    | T_FALSE { $$ = new BooleanLiteralNode($1); }
    | T_NEW T_ID { $$ = new NewNode($2, new std::list<ExpressionNode*>()); }
    | T_NEW T_ID '(' ArgList ')' { $$ = new NewNode($2, $4); }
    ;

MemberAccess: T_ID '.' T_ID { $$ = new MemberAccessNode($1, $3); };

Type: T_ID { $$ = new ObjectTypeNode($1); }
    | T_INT { $$ = new IntegerTypeNode(); }
    | T_BOOL  { $$ = new BooleanTypeNode(); }
    ;

%%

extern int yylineno;

void yyerror(const char *s) {
  fprintf(stderr, "%s at line %d\n", s, yylineno);
  exit(1);
}