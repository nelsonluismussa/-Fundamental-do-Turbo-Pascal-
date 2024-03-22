
program Enquanto;

uses
        crt;
        
var 

        contador:Integer;
        soma:integer;
        num:integer;
begin
        clrscr;
        
        contador := 1;
        repeat
            begin 
                writeln(contador);
                contador := contador + 1;
            
            End;
        until contador >5;
        
        writeln('Fim');
        
end.

