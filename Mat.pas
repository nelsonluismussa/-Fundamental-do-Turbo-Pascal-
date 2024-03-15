Program calculadora;

var 

    a,b: integer;
    soma, subt, divis, mult: real;


begin
{ 
    writeln('--------------------------');
    writeln('1-Soma');
    writeln('2-Subtração');
    writeln('3-Multiplicação');
    writeln('4-Divisão');
    writeln('--------------------------');
}

    {
    soma:= a + b;
    subt:= a - b;
    divis:= a / b;
    mult:=a * b;}

    writeln('Digite um número inteiro:');
    readln(a);

    if (a>0) then
        begin
            writeln('Valor Posetivo')
        end
    else  
        writeln('O número é negativo!');


    

End. 