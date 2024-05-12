program MatrizUmaDimensao;

const
  TAMANHO = 5; // Tamanho da matriz ou Tamanho de vector

var
  matriz: array[1..TAMANHO] of Integer; // Declaração da matriz ou vector
  i: Integer;

begin
  // Preenchendo a matriz ou vector
  for i := 1 to TAMANHO do
    matriz[i] := i * 10;

  // Imprimindo os elementos da matriz ou vector
  writeln('Elementos da matriz:');
  for i := 1 to TAMANHO do
    writeln('Matriz[', i, '] = ', matriz[i]);
end.
