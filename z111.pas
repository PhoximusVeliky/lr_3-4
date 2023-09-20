program z111;
var a,n,i:integer;
begin
  a:=1;
  writeln('введите число n!');
  read(n);
 for i:=1 to n do  a:=i*a;
 writeln(a);
end.