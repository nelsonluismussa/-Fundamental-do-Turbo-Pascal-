Program CalculadorDivisaoSemDecimal; // nome do programa

// Se quiser divisão inteira (sem casas decimais), use o operador div:
var
    // Variáveis
	a: integer;
	b: integer;
	DivisaoSemDecimal: integer;
	
begin
	writeln('Digite valores inteiro:');
	readln(a);
	
	writeln('Digite valores inteiro:');
	readln(b);
	
	DivisaoSemDecimal := a div b;
	
	write('DivisaoSemDecimal é:', DivisaoSemDecimal);

    readln;

End.
