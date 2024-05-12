program MatrizBidimensional;

const
  LINHAS = 3; // Número de linhas da matriz
  COLUNAS = 4; // Número de colunas da matriz

var
  matriz: array[1..LINHAS, 1..COLUNAS] of Integer; // Declaração da matriz
  i, j: Integer;

begin
  // Preenchendo a matriz com dados fornecidos pelo usuário
  writeln('Digite os valores para preencher a matriz ', LINHAS, 'x', COLUNAS, ':');
  for i := 1 to LINHAS do
  begin
    for j := 1 to COLUNAS do
    begin
      write('Valor para a posição [', i, ',', j, ']: ');
      readln(matriz[i, j]);
    end;
  end;

  // Imprimindo os elementos da matriz
  writeln('Elementos da matriz:');
  for i := 1 to LINHAS do
  begin
    for j := 1 to COLUNAS do
      write(matriz[i, j]:4, ' '); // Ajustando o espaçamento para melhor visualização
    writeln;
  end;
end.
