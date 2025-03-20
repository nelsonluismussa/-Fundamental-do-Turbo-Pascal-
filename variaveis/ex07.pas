Program CalculadorRestoDivisao; // nome do programa

// o operador / é usado para divisão real, 
// ou seja, o resultado será sempre um número real (do tipo Real).


var
    // Variáveis
	a: real;
	b: real;
	restodivisao: real;
	
begin
	writeln('Digite valores inteiro:');
	readln(a);
	
	writeln('Digite valores inteiro:');
	readln(b);
	
	restodivisao := a / b;
	
	write('Resto da divisão é:', restodivisao:0:1);
    readln;

End.
