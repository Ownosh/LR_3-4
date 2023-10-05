program d13;
var
  a,b,c: integer;
  n:real;
  begin
    a:=0;
    b:=3;
    c:=0;
    repeat
      a:=b+a;
      b:=b+6;
      c:=c+1;
    until c=10;
    n:=a/10;
    writeln(n);
  end.
