program TiposDeDados;

var
  // Variáveis inteiras
  idade: Integer;
  quantidade: LongInt; // Para números inteiros maiores

  // Variáveis de ponto flutuante
  altura: Real; // Pode representar números reais com precisão limitada
  peso: Double; // Para números reais com maior precisão

  // Variável booleana
  ehAdulto: Boolean;

  // Variável de caractere
  inicial: Char;

  // Variável de cadeia de caracteres (string)
  nome: String;

begin
  // Atribuindo valores às variáveis
  idade := 25;
  quantidade := 1000000000;
  altura := 1.75;
  peso := 68.5;
  ehAdulto := True;
  inicial := 'J';
  nome := 'João';

  // Exibindo os valores das variáveis
  writeln('Idade:', idade);
  writeln('Quantidade:', quantidade);
  writeln('Altura:', altura:0:2); // Exibe a altura com 2 casas decimais
  writeln('Peso:', peso:0:1); // Exibe o peso com 1 casa decimal
  writeln('É adulto?', ehAdulto);
  writeln('Inicial:', inicial);
  writeln('Nome:', nome);
end.
