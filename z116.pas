program z116;
var a,b,c:integer;
begin
  writeln('введите число которое нужно разложить на простые моножители');
  read(a);
  b:=2;
  write(a,' = ');
  while a<>1 do
  begin
   if a mod b = 0  then begin
                        a:=a div b;
                        write (b,'*');
                        end
                   else b:=b+1; 
  end;
  write('1');
end.