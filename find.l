%%
[+-]?[0-9]+ {printf("%s\n",yytext);}
\n {}
. {}
%%

void main(){
	yylex();
}

int yywrap(){
	return 1;
}
