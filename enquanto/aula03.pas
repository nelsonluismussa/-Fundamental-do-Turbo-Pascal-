Program Ex;

uses
        crt;

var
    cont:integer;
    num: integer;
    m:integer;
    resp: char;
Begin
    clrscr;

    repeat
    cont := 1;
    writeln('Informa numero inteiro:');
    readln(num);
    while cont <= 10 do
    begin
        m := cont * num;
        writeln(num, ' x ', cont, ' = ', m);
        cont :=  cont + 1;
    End;
    writeln('Deseja continuar [S/N]:');
    readln(resp);

    until Upcase(resp) <> 'S';
End.