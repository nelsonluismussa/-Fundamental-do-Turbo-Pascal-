Program calculdora;

var
	a: real;
	b: real;
	soma: real;
	divisao: real;
	subtracao: real;
	opcoes: integer;
begin
	writeln('Selecine:');
	writeln('1->Soma');
	writeln('2->Divisao');
	writeln('3->Strucao:');
	readln(opcoes);
	if (opcoes = 1) then
	    writeln('Informe os valor a e b');
	    readln(a, b);
		soma := a + b;
		Writeln('Soma é ', soma:0:1);
	 


end.
