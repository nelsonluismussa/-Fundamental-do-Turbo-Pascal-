
program repeta;

uses
        crt;
        
var 

        contador:Integer;
        soma:integer;
        num:integer;
begin
        clrscr;
        
        contador := 5;
        repeat
            begin 
                writeln(contador);
                contador := contador - 1;
            
            End;
        until contador <1;
        
        writeln('Fim');
        
end.

