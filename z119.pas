program z119;
var a,b,c:integer;
begin
  write('введите число для пререворачивания')
  read(c);
 while c <> 0 do
    begin
      a := c mod 10;
      b := b * 10 + a;
      c := c div 10;
    end;
  write(b);
end.123