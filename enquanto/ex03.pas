
program Enquanto;

uses
        crt;
        
var 

        contador:Integer;
        soma:integer;
        num:integer;
begin
        clrscr;
        
        contador:= 1;
        while contador <=5 do 
          begin 
                writeln('número inteiro ', contador, ':');
                readln(num);
                soma := soma + contador;
                contador := contador + 1;
        
          end;
        writeln('Soma é:', soma);
        
end.

