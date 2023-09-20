program z112;
var x,x1,a,b:integer;
begin
  writeln('введите диапозон от меньшего к большему');
  read(x,x1); 
  A:=1;
  repeat
  if x mod 2 = 0   then a:=a*x//ch
                   else b:=b+x;
  x:=x+1;
  until x=(x1+1);
  writeln(a,' произведение чёт');
  writeln(b,' сумма нечёт');
end.