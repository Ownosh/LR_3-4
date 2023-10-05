program z15;
var
  n, sum, ym, kol: integer;
 program z15
begin
  write('Введите число: ');
  readln(n);
  ym := 1;
  sum := 0;
  while n > 0 do 
  begin
    sum := sum + n mod 10;
    ym := ym * (n mod 10);
    n := n div 10;
    kol:=kol+1
  end;
  writeln('Сумма = ', sum);
  writeln('Произведение = ', ym);
  writeln('Количество цифр = ', kol);
  readln
end.