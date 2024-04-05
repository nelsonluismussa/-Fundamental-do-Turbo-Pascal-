program dados;
uses
 crt;
var
 num:integer;
 repetir:char;
 cont:integer;
 totalpar, soma:integer;
 somai, totali:integer;

begin
clrscr;
       totalpar := 0;
       repeat
        for cont := 1 to 5 do
        begin
            writeln('informe um numero inteiro;');
            readln(num);
            if (num mod 2 = 0) then
            begin
                totalpar := totalpar + 1;
                 soma := soma + num;
            end
            else
            begin
               somai := somai + num;
               totali := totali + 1;
            end;
        end;
       writeln('    Deseja continuar [S/N]:');
       readln(repetir);
       until (repetir <> 's') and (repetir <> 'S');

writeln('total de numeros par:', totalpar, 'soma e:', soma);
writeln('total de numero impar :', totali, 'soma impar:', somai);
readln;
end.
