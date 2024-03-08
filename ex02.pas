program calcular;

USES
    SysUtils;
var 
    a, b, soma, subt: Integer;
    divisao, restod: real;

begin

    a:= 17;
    b:= 4;

    soma:= a+b;
    subt:= a - b;
    divisao:= a / b;
    restod:= a mod b;


    writeln('---------------------------------------');
    writeln('soma:', soma);
    writeln('subtração: ', subt);
    writeln('divisão', divisao:0:2);
    writeln('resto da divisão inteira: ', FormatFloat('#.##', restod));



End.