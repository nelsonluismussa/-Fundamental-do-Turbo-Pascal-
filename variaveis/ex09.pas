Program SistemaDeCadastroProduto;

 
var
   nomeProduto: String;
   precoProduto: real;
   quantidade: integer;
   
begin
	writeln('Nome do Produto:');
	readln(nomeProduto);
	
	writeln('Preço:');
	readln(precoProduto);
	
	writeln('Quantidade:');
	readln(quantidade);
	
	writeln('Nome do Produto:',nomeProduto, ', Preço:',precoProduto:0:2, ', Quantidade: ',quantidade);
	
    readln;
End.
