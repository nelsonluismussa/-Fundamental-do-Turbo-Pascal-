
program Enquanto;

uses
        crt;
        
var 

        contador:Integer;
begin
        clrscr;
        
        contador:= 5;
        while contador >=1 do 
          begin 
                writeln(contador);
                contador := contador - 1;
        
          end;
        writeln('Fim!');
        
end.

