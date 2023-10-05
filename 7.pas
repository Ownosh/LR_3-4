program ded7;
var h:real;
x,y,x2:real;
begin
  write('Введите отрезок=');
  read(x,x2);
  writeln('Введитье шаг');
  read(h);
  repeat
    y:=3*sqr(x)-exp(ln(2)*x); // возведение числа в степень
    x:=x+h;
    writeln('Значение функции,x=',x,'y=',y);
  until x=x2;
end.