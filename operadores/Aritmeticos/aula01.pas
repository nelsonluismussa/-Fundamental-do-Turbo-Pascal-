{
    Operadores Aritméticos:
    Adição: +
    Subtração: -
    Multiplicação: *
    Divisão: /
    Divisão inteira: div
    Módulo (resto da divisão): mod
}

Program Operadores;

var
  a, b, soma, diferenca, produto, quociente, resto: Integer;

begin
  a := 10;
  b := 3;
  soma := a + b;
  diferenca := a - b;
  produto := a * b;
  quociente := a div b;
  resto := a mod b;

  WriteLn('Soma:', soma);
  WriteLn('Diferenca:', diferenca);
  WriteLn('Produto:', produto);
  WriteLn('Quociente:', quociente);
  WriteLn('Resto:', resto);

end.
