Program sys;

uses crt;

var
	nome:Array[1..5] of String[20];
	nota1:Array[1..5] of real;
	nota2:Array[1..5] of real;
	mediaFinal:Real;
	i:Integer;
	dados: Text;
	situacao:String;
	quantidadeReprvado:Integer;

Procedure tela;
begin
	  Writeln(dados, '------------------------');
end;
	//a
PROCEDURE cadastro;
begin
		for i:= 1 to 5 do
			begin
				Writeln('Nome do estudante:');
				readln(nome[i]);
				
				Writeln('Nota1:');
				readln(nota1[i]);
				
				Writeln('Nota2:');
				readln(nota2[i]);
				
			end;

end;

//b
Function calcularMedias(n1, n2:real):real;
begin

	calcularMedias:=(nota1[i] + nota2[i]) / 2.0;
end;

Begin
    assign(dados, 'registo.txt');
    rewrite(dados);
    

	quantidadeReprvado:=0;
	cadastro;
	
	for i:= 1 to 5 do
	begin
		mediaFinal:=calcularMedias(nota1[i], nota2[i]);
		if (mediaFinal <= 9) then
		begin
			situacao:='Reprvado';
			/c
			quantidadeReprvado:=quantidadeReprvado+1;
		end	
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
	     tela;
	end;
	
	Writeln(dados, 'Quantidade os estudantes Reprovado:', quantidadeReprvado);
	close(dados);
End.	
	
