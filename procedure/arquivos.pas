Program sys;

uses crt;

var
	nome:Array[1..5] of String[20];
	nota1:Array[1..5] of Integer;
	nota2:Array[1..5] of Integer;
	mediaFinal:Real;
	i:Integer;
	dados: Text;
	situacao:String;
Begin
    assign(dados, 'registo.txt');
    rewrite(dados);
    
	for i:= 1 to 5 do
	begin
		Writeln('Nome do estudante:');
		readln(nome[i]);
		
		Writeln('Nota1:');
		readln(nota1[i]);
		
		Writeln('Nota2:');
		readln(nota2[i]);
		
	end;
	
	for i:= 1 to 5 do
	begin
		mediaFinal:=(nota1[i] + nota2[i]) / 2.0;
		if (mediaFinal <= 9) then
			situacao:='Reprvado'
		else if (mediaFinal >= 10) and (mediaFinal <=15) then
			situacao:='Aprovado'
		else if (mediaFinal >= 16) and (mediaFinal <=20) then
			situacao:='Despensado'
		else
			situacao:='Inválido';
		
	     Writeln(dados, nome[i]);
	     Writeln(dados, nota1[i]);
	     Writeln(dados, nota2[i]);
	     Writeln(dados, mediaFinal:0:1);
	     Writeln(dados, situacao);
	end;
	
	close(dados);
End.	
	
