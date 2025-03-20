Program AreaTriangulo;

var
	base: real;
	altura: real;
	area: real;
begin
	writeln('Informe a base:');
	readln(base);
	
	writeln('Informe a altura:');
	readln(altura);
	
	area := (base * altura) / 2.0;
	write('Area é: ', area:0:1);

    readln;
End.
