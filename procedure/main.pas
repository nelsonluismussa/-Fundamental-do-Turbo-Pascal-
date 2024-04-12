
Program dados;

uses
        crt, Calculadora;
var
        a, b: real;
        soma, subtr, divisao: real;

begin
      clrscr;

        writeln('numero 1:');
        readln(a);

        writeln('numero 2:');
        readln(b);


        soma := a + b;
        subtr := a - b;
        divisao := a / b;

       informacao;
       infor;
       adicao(a, b);
       informacao;

End.