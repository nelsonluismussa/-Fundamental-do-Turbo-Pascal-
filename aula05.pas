Program Selecione;
var 
    a, b, soma, subt, mult, divis:real;
    opcoes:integer;
Begin
     
    writeln('--------------------------');
    writeln('1-Soma');
    writeln('2-Subtração');
    writeln('3-Multiplicação');
    writeln('4-Divisão');
    writeln('--------------------------');
    readln(opcoes);

    case opcoes of 
        1.begin
            writeln('valor 1: ');
            readln(a);

            writeln('valor 2: ');
            readln(b);

            soma:= a + b;
            writeln(a,'+',b'=',soma);
           end
    else
        writeln('Error!');
    End;
 

End.