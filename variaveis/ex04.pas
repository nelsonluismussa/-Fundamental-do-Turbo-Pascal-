Program CalculadorSubtracao; // nome do programa

var
    // Variáveis
	a: integer;
	b: integer;
	subtracao: integer;
	
begin
	writeln('Digite valores inteiro:');
	readln(a);
	
	writeln('Digite valores inteiro:');
	readln(b);
	
	subtracao := a - b;
	
	write('Subtração é:', subtracao);

    readln;
End.
