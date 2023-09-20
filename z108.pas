program z108;
var a:real;
    n:integer;
begin
  write('Введите число ');
  read(n);
  repeat
   a:=1/n+a;
   n:=n-1;
  until n=0 ;
  write(a);
end.