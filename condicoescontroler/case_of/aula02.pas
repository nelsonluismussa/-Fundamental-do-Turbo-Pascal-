program ExemploCase;

var
  opcao: integer;

begin
  writeln('Escolha uma opção (1 a 3): ');
  readln(opcao);

  case opcao of
    1: writeln('Você escolheu a opção 1');
    2: writeln('Você escolheu a opção 2');
    3: writeln('Você escolheu a opção 3');
  else
    writeln('Opção inválida!');
  end;

  readln;
end.
