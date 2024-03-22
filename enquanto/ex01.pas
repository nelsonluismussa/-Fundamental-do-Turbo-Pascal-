
program Enquanto;

uses
        crt;
        
var 

        contador:Integer;
begin
        clrscr;
        
        contador:= 1;
        while contador <=5 do 
          begin 
                writeln(contador);
                contador := contador + 1;
        
          end;
        writeln('Fim!');
        
end.

