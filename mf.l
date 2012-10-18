int num_lineas = 0; int num_caracteres = 0;

%%
\++num_lineas; ++num_caracteres;
. ++num_caracteres;

%%
main()
{
yylex();
printf( "# de líneas = %d, # de caracteres. = %d\n", num_lineas, num_caracteres );
}
