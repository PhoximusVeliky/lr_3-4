program z115;
var a,b,s,p,k:integer;
begin
  write('введите число для подсчёта чисел в нем')
  read(b);
  p:=1;
  while b<>0 do 
  begin
    a:=b mod 10;
    s:=a+s;
    p:=a*p;
    k:=k+1;
    b:=b div 10;
  end;
  writeln(k,'кол во чисел');
  writeln(s,'сумма чисел');
  writeln(p,'произведение чисел');
end.