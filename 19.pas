program z19;
var
  a,b,i:integer;
begin
Writeln('Введите число');
ReadLn(a);
b := 0; 
   repeat
i := a mod 10; 
a := a div 10; 
b := b * 10 + i; 
   until a=0;
WriteLn('"перевернутое" число = ', b);
end.