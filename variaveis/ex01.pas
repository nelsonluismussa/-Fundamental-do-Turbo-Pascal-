Program Calculadora;

var
   // Variaveis 
	a: integer;
	b: integer;
	soma : real;
	subtracao: real;
	divisao1: real;
	restodaDivisao: integer;
	
	 
begin
   
	writeln('infome os valores de a e b');  // imprimi
	readln(a, b);                           // lê os valor a e b
	
  
	soma := a + b;
	subtracao := a -  b;
	divisao1 := a / b;
	restodaDivisao := a mod b;
	 
	
	writeln('a soma total:', soma:0:1);
	writeln('a Subtracao total:', subtracao:0:1);
	writeln('a divisoa1:', divisao1:0:1);
	writeln('a restodaDivisao:', restodaDivisao);
	
     readln;
End.
