Program calculador;

var 
    a, b: real;
    soma, subtracao:real;
	opcoes: Integer;
	nota1, nota2, media: real;
	
Begin
	
	Writeln('1->Soma');
	Writeln('2->Subtração');
	Writeln('3->Medias');
	Writeln('4->Dados');
	Writeln('Selecione os valor a cima:');
	readln(opcoes);
	
	case opcoes of
		1:begin
			 Writeln('Informe os a e b:');
			 readln(a, b);
			 soma := a + b;
			 Writeln('A soma é:', soma:0:0);
		end; 
		
		2:begin
			 Writeln('Informe os a e b:');
			 readln(a, b);
			 subtracao := a - b;
			 Writeln('A subtração é:', subtracao:0:0);
		end;
		
		3:begin
			 Writeln('Informe os nota1 e nota2:');
			 readln(nota1, nota2);
			 media := (nota1 + nota2) / 2.0;
			 if (media <=9) then
				Writeln('Rep com media:',media:0:1)
			 else 
			   Writeln('Ad. comA Media é:', media:0:1);
		end; 
		
	else
		Writeln('error do sistema somente valor [1..4]');
	end;	
End.
