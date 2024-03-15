Program mediaM;


var 
    nota1, nota2: real;
    media: real;

begin 
    writeln('Informe a nota 1:');
    readln(nota1);

    writeln('Informe a nota 2:');
    readln(nota2);

    media:= (nota1 + nota2)/2;
    if (media<=7) then 
        begin
        writeln('Reprovado, com média:', media:0:1);
        end
    else if (media>=8) and (media<=9) then 
        writeln('Esta Normal com média', media:0:1)
    else
        writeln('Aprovado, com média', media:0:1);

End.