{ 
  Operadores Relacionais:

    Igual a: =
    Diferente de: <>
    Maior que: >
    Menor que: <
    Maior ou igual a: >=
    Menor ou igual a: <=
}

Program Operadores;

var
  a, b: Integer;
  igual, diferente, maior, menor, maior_igual, menor_igual: Boolean;
begin
  a := 10;
  b := 5;
  igual := (a = b);
  diferente := (a <> b);
  maior := (a > b);
  menor := (a < b);
  maior_igual := (a >= b);
  menor_igual := (a <= b);

  WriteLn('Igual: ', igual);
  WriteLn('diferente: ', diferente);
  WriteLn('maior: ', maior);
  WriteLn('maior_igual: ', maior_igual);
  WriteLn('menor_igual: ', menor_igual);

end.
