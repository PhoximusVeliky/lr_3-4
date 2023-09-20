program z106;
var a,b,k :integer;
begin
  writeln('Введите число');
  read(a);
  b:=a;
  while a<>0 do 
  begin
    if b mod a = 0 then k:=k+1;
    a:=a-1;
  end;
  write('кол-во делителей = ',k);
end.