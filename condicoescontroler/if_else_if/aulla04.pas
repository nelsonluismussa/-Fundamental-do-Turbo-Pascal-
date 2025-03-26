Program CondicoesIf;

var
    username: String;
    login: String;
    
begin
    writeln('-------------------------------------------');
    writeln('              SISTEMA DE LOGIN              ');
    writeln('-------------------------------------------');
    write('           USERNAME: ');
    readln(username);
    
    write('           LOGIN: ');
    readln(login);
    
    writeln('-------------------------------------------');
    if (username = 'admin') and (login = '1d') then
        writeln('      Seja bem-vindo ao sistema:', username)
    else
        writeln('  Erro, verifique novamente o usuário ou a senha!');
    
End.

