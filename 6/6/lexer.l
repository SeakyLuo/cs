%option yylineno
%pointer

%{
    #include <cstdlib>
    #include <cerrno>
    #include <climits>
    #include <limits>
    #include "ast.hpp"
    #include "parser.hpp"

	void yyerror(const char *);
%}

/* WRITEME: Copy any definitions and start conditions from Project 4 here. */

  /* WRITEME: Copy your Flex rules and actions from Project 4 here. */

%x comment

%%

0|([1-9][0-9]*)       { yylval.integer_ptr = new IntegerNode(atoi(yytext)); return T_NUM; }
extends               { return T_EXTEND; }
[\(\)\{\}\;\,\.]      { return *yytext;  }
\+                    { return T_PLUS;   }
\-                    { return T_MINUS;  }
\*                    { return T_MULT;   }
\/                    { return T_DIV;    }
\=                    { return T_ASSIGN; }
"->"                  { return T_ARROW;  }
if                    { return T_IF;     }
else                  { return T_ELSE;   }
while                 { return T_WHILE;  }
do                    { return T_DO;     }
print                 { return T_PRINT;  }
\>                    { return T_GT;     }  // Greater Than
">="                  { return T_GE;     }  // Greater Than or Equal to
new                   { return T_NEW;    }
true                  { yylval.integer_ptr = new IntegerNode(1); return T_TRUE; }
false                 { yylval.integer_ptr = new IntegerNode(0); return T_FALSE; }
not                   { return T_NOT;    }
and                   { return T_AND;    }
or                    { return T_OR;     }
equals                { return T_EQ;     }  // Equals
return                { return T_RETURN; }
none                  { return T_NONE;   }
integer               { return T_INT;    }
boolean               { return T_BOOL;   }
[a-zA-Z][a-zA-Z0-9]*  { yylval.identifier_ptr = new IdentifierNode(yytext); return T_ID; }  // Identifier
[ \t\n]               ;                     // skip whitespace

"/*"                  { BEGIN(comment); }
<comment><<EOF>>      { yyerror("Dangling Error");   }
<comment>.            ;
<comment>\n           ;
<comment>"*/"         { BEGIN(INITIAL); }

.                     { yyerror("invalid character"); }

%%

int yywrap(void) {
  return 1;
}
