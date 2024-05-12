program MatrizUmaDimensao;

const
  TAMANHO = 5; // Tamanho da matriz/ vectores

var
  matriz: array[1..TAMANHO] of Integer; // Declaração da matriz/ vectores
  i: Integer;

begin
  // Preenchendo a matriz com dados fornecidos pelo usuário
  writeln('Digite ', TAMANHO, ' valores para preencher a matriz:');
  for i := 1 to TAMANHO do
  begin
    write('Valor ', i, ': ');
    readln(matriz[i]);
  end;

  // Imprimindo os elementos da matriz/ vectores
  writeln('Elementos da matriz:');
  for i := 1 to TAMANHO do
    writeln('Matriz[', i, '] = ', matriz[i]);
end.
