Program calculadorMenu;

uses crt;
var
	opcoes: Integer;
	num:Integer;
	m:Integer;
	i:Integer;
	f: Integer;
	resp: char;
begin


repeat

	Writeln('1-> Factorial');
	Writeln('2-> Tabuada');
	Writeln('3-> Equação do 2⁰');
	Writeln('Selecione [1...3]:');
	readln(opcoes);
	
	case (opcoes) of
		1:Begin
		repeat
		    f:= 1;
		    Writeln('informe somente valores inteiros posetivos:');
			readln(num);
			if num < 0 then
				Writeln('Tenta somente valores posetivos');
		   until num > 0;
		   
			for i:= num downto 1 do
			begin
			    f := f * i;
				Write(i);
				if i > 1 then
					write(' x ')
				else
					write(' = ');
			  end;
			  writeln(f);
		end;
		
		2:Begin
			Writeln('informe somente valores inteiros posetivos:');
			readln(num);
			for i:= 1 to 10 do
			begin
				m := i * num;
				Writeln(i, ' x ', num, ' = ', m);
			end;
			
			
		end;
		
		3:Begin
			Writeln('1');
		end;
	else
		Writeln('error');
	end;

	Writeln('Deseja continuar [S/N]:');
	readln(resp);
until (resp <> 'S') and (resp <> 's');


end.