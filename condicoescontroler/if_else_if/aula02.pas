program ExemploCondicional;

var
  numero: integer;

begin
  writeln('Digite um número: ');
  readln(numero);

  // Exemplo de if
  if numero > 0 then
    writeln('O número é positivo')
  else if numero < 0 then
    writeln('O número é negativo')
  else
    writeln('O número é zero');

  // Exemplo de if-else
  if numero mod 2 = 0 then
    writeln('O número é par')
  else
    writeln('O número é ímpar');

  // Exemplo de if-else-if
  if (numero >= 10) and (numero <= 20) then
    writeln('O número está entre 10 e 20')
  else if numero < 10 then
    writeln('O número é menor que 10')
  else
    writeln('O número é maior que 20');

  readln;
end.
