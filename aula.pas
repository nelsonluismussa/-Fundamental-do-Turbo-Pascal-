program dados;
{
    Operadores e Expressões:  
	Aritméticos: + / *- mod, 
	Relacionais: = <> > < >=  <= , 
	Lógicos : and, or, not.

}

USES
    SysUTILS;

var 
    a, b, c, d: integer;
     
  

begin
    a:= 15;
    b:= 4;
    c:= 6;
    d:= 61;    
    
    writeln(((a>b)) or (not(c=d)));
  
    //writeln('A div é:', FormatFloat('#.##', d));



end.