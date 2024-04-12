         unit Calculadora;


         interface

         procedure informacao;
         procedure adicao(a, b:real);
         procedure infor;

         implementation
         procedure informacao;
         begin
             writeln('------------------------------');
         end;


         procedure infor;
         begin
             writeln('         SYSTEM NEW!     ');
         end;

         procedure adicao(a, b:real);
         var
           s:real;
         begin
                s := a + b;
                writeln('Soma :', s:0:1);
         end;







end.