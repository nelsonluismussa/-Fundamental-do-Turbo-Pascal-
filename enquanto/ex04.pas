Program Enquanto;

var
    contador: Integer;
    num :Integer;
begin
    contador := 1;
    Writeln('Quantidade de valor:' );
    readln(num);
    Writeln('----------------------------------');
    while (contador <= num) do
        begin
            if contador mod 2 = 0 then {se quiseres imprimir apenas os números pares}
                writeln(contador);
            contador := contador +1;
        end;
End.