program v16;
var a,sum,pr,z:integer; 
begin   
writeln('Введите число');   
readln(a);   
sum:=0;
pr:=1;
z:=0;
   repeat
     sum:= sum + a mod 10;
     pr:=pr*(a mod 10);
     a:=a div 10;
     z:=z+1;
   until a = 0;
   write('Количество цифр ',z,' сумма ',sum,' Произведение ',pr);
 end.





