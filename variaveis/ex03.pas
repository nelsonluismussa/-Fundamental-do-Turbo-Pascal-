Program CalculadorSoma; // nome do programa

var
    // Variáveis
	a: integer;
	b: integer;
	soma: integer;
	
begin
	writeln('Digite valores inteiro:');
	readln(a);
	
	writeln('Digite valores inteiro:');
	readln(b);
	
	soma := a + b;
	write('Soma é:', soma);

    readln;

End.
