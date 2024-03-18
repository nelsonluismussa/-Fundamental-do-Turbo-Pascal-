{
  Operadores Lógicos:

    E lógico: and
    Ou lógico: or
    Negação lógica: not
} 

Program Operadores;

var
  x, y: Boolean;
  resultado_and, resultado_or, resultado_not: Boolean;
begin
  x := True;
  y := False;
  resultado_and := x and y;
  resultado_or := x or y;
  resultado_not := not x;

  WriteLn('resultado_and: ', resultado_and);
  WriteLn('resultado_or: ', resultado_or);
  WriteLn('resultado_not: ', resultado_not);
end.
