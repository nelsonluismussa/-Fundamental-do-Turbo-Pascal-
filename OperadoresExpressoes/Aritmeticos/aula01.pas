
{
    Operadores Aritméticos:

    +: Adição
    -: Subtração
    *: Multiplicação
    /: Divisão
    mod: Resto da divisão inteira
}

Program OperadoresAritmeticos;

var
    resultado1, resultado2, resultado3, resultado4, resultado5: real;

begin
    resultado1 := 10 + 5; // resultado será 15
    resultado2 := 10 - 5; // resultado será 5
    resultado3 := 10 * 5; // resultado será 50
    resultado4 := 10 / 5; // resultado será 2
    resultado5 := 10 mod 3; // resultado será 1, pois 10 dividido por 3 é 3 com resto 1

    writeln(resultado1:0:0);
    writeln(resultado2:0:0);
    writeln(resultado3:0:0);
    writeln(resultado4:0:1);
    writeln(resultado5:0:1);
end.
