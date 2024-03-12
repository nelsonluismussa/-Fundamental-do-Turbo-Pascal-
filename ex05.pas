Program Equacoes;

var 
    a,b,c:real;
    x1,x2,delta:real;


begin

    writeln('Digite o valor de A:');
    readln(a);

    writeln('Digite o valor de B:');
    readln(b);

    writeln('Digite o valor de C:');
    readln(c);

    delta:= b * b - 4 * a * c;
    x1:= (-b + sqrt(delta))/(2 * a);
    x2:= (-b - sqrt(delta))/(2 * a);

    writeln('Delta:', delta);
    writeln('x1:', x1:0:2);
    writeln('x2:', x2:0:2);
     
End.