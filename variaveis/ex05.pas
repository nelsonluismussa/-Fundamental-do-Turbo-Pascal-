Program CalculadorMultiplicacao; // nome do programa

var
    // Variáveis
	a: real;
	b: real;
	multiplicao: real;
	
begin
	writeln('Digite valores inteiro:');
	readln(a);
	
	writeln('Digite valores inteiro:');
	readln(b);
	
	multiplicao := a * b;
	
	write('multiplição é:', multiplicao:0:0);
    readln;

End.