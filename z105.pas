program z105;
var a,b:integer;
begin
  write('Введите число');
  read(a);
  write('Делители числа: ');
  b:=a;
  repeat
   if b mod a = 0 then write(a,';');
   a:=a-1;
  until a=0;
end.