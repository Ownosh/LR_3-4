var a,b,s:integer;
begin
write('a=');
read(a);
s:=0;
for b:=4 to a do
s:=s+b*b;
writeln('S натуральных чисел=',s);
end.