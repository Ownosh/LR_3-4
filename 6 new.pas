program z6;
var
  a, i, b: integer;
begin
  read(a);
  b := 0;
  for i := 1 to a do
    if a mod i = 0 then
      b := b + 1;
  writeln(b);
end.