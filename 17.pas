program z17;
var
  i,z,d:integer;
 begin
   write('Введите время');
   read(i);
   d:=1;
   z:=i;
  repeat
    i:=i-1;
    d:=d*2;
  until 
  i = 0;
  writeln('Бактерий=',z,' ', 'минут=',d-1)
 end.