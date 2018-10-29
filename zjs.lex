%{

%}

%%

END				{printf("END %s\n");}
;				{printf("END_STATEMENT %s\n");}
POINT				{printf("POINT %s\n");}
LINE				{printf("LINE %s\n");}
CIRCLE				{printf("CIRCLE %s\n");}
RECTANGLE			{printf("RECTANGLE %s\n");}
SET_COLOR			{printf("SET_COLOR %s\n");}
[0-9]+                    	{printf("INT %s\n");}
[0-9]+.[0-9]{2,7}            	{printf("FLOAT %s\n");}
\s				{}
.				{printf("*** ERROR %s ON LINE %s\n",yylex(),yylex(););}

%%

int main(int argc,char** argv){
	yylex();
}
