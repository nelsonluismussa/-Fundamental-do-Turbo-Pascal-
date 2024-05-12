program CalcularMedia;

var
  nota1, nota2: Real;
  media: Real;

begin
  try
    // Solicitar ao usuário para digitar as duas notas
    writeln('Digite a primeira nota:');
    readln(nota1);
    
    writeln('Digite a segunda nota:');
    readln(nota2);
    
    // Verificar se as notas estão dentro do intervalo válido (0 a 10)
    if (nota1 < 0) or (nota1 > 10) or (nota2 < 0) or (nota2 > 10) then
      raise Exception.Create('As notas devem estar no intervalo de 0 a 10');
    
    // Calcular a média
    media := (nota1 + nota2) / 2;
    
    // Exibir a média
    writeln('A média das duas notas é: ', media:0:2);
  except
    // Capturar qualquer exceção que ocorra durante a entrada ou cálculo
    on E: Exception do
      writeln('Erro: ', E.Message);
  end;
end.
