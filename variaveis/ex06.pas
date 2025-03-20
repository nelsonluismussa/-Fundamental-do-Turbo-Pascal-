Program CalculadorRestoDivisao; // nome do programa

var
    // Variáveis
	a: integer;
	b: integer;
	restodivisao: integer;
	
begin
	writeln('Digite valores inteiro:');
	readln(a);
	
	writeln('Digite valores inteiro:');
	readln(b);
	
	restodivisao := a mod b;
	
	write('Resto da divisão é:', restodivisao);

    readln;

End.
