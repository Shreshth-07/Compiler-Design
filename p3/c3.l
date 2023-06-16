/*Definition Section*/
%{
#include<stdio.h>
%}
%%
[0-9]+"."[0-9]+ {ECHO; printf("\nDecimal Number\n");}  
[0-9]+ {ECHO; printf("\nInteger Number\n");}			
%%
int yywrap()		
{ 
return 1;
}
int main(void)
{
yylex();
return 0;
}