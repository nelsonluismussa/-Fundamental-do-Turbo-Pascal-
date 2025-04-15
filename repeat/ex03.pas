 {Alguns estudantes do primeiro ano resolveram ajudar os estudantes do ensino primário a
resolver problemas de tabuada. O algoritmo deve ser capaz de exibir a tabuada de um
número inserido pelo utilizador, garantindo que o número seja positivo. Ele também deve
permitir ao utilizador repetir o processo várias vezes, com a opção de sair a qualquer
momento.}

Program Tabuada;
uses crt;
var
	cont: Integer;
	m: Integer;
	num: Integer;
	resp: char;
begin
	Clrscr;
	
	m := 1;
	
	repeat
		repeat
		cont := 1;
		Writeln('Informe valores Inteiros posetivos:');
		readln(num);
		if num <= 0 then
			Writeln('Tenta de novo');
		until num > 0;
		
		while (cont <= 10) do
			begin
				m := num * cont;
				Writeln(cont, ' x ', num, ' = ', m);
			
				cont := cont + 1;	
			end;
		Writeln('Desejas continuar [S/N]:');
		readln(resp);
	until ((resp <> 'S') and (resp <> 's'));



end.
