program z9;
var a,n,z: real;
begin
  write('Введите число знаменателя:');
  readln(n);
  z:=1;
  a:=1;
 while z<(n+1) do
 begin
   a:=a*(1/z);
   z:=z+1;
 end;
 write(a)
end.