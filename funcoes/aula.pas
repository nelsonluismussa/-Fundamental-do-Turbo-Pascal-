program SituacaoAluno;

function CalcularSituacao(nota1, nota2: Real): String;
var
  media: Real;
begin
  media := (nota1 + nota2) / 2;
  
  if (media >= 8) and (media <= 14) then
    CalcularSituacao := 'Admitido'
  else if media > 14 then
    CalcularSituacao := 'Dispensado'
  else
    CalcularSituacao := 'Excluído';
end;

var
  nota1, nota2: Real;
  situacao: String;
begin
  writeln('Digite a primeira nota: ');
  readln(nota1);
  writeln('Digite a segunda nota: ');
  readln(nota2);
  
  situacao := CalcularSituacao(nota1, nota2);
  
  writeln('Situação do aluno: ', situacao);
end.
