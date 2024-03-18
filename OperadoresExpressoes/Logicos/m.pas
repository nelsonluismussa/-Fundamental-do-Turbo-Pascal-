 program arithmetic_operations;

var
  num1, num2: Real;
  option: Integer;
  result: Real;

begin
  WriteLn('Digite o primeiro número:');
  ReadLn(num1);
  
  WriteLn('Digite o segundo número:');
  ReadLn(num2);
  
  WriteLn('Escolha a operação:');
  WriteLn('1 - Adição');
  WriteLn('2 - Multiplicação');
  WriteLn('3 - Divisão');
  WriteLn('4 - Resto da divisão');
  ReadLn(option);
  
  case option of
    1: result := num1 + num2;
    2: result := num1 * num2;
    3: 
      begin
        if num2 <> 0 then
          result := num1 / num2
        else
          WriteLn('Erro: Divisão por zero');
      end;
    4: result := Round(num1) mod Round(num2);
    else
      WriteLn('Opção inválida');
  end;
  
  case option of
    1: WriteLn('Resultado da adição: ', result:0:2);
    2: WriteLn('Resultado da multiplicação: ', result:0:2);
    3: 
      if num2 <> 0 then
        WriteLn('Resultado da divisão: ', result:0:2)
      else
        WriteLn('Impossível calcular a divisão por zero');
    4: WriteLn('Resto da divisão: ', result:0:2);
  end;
end.
