program z107;
var y,x1,x,h:real;
      i:integer;
 begin
   writeln('Введите промежуток от меньшего к большему');
   read(x,x1);  
   writeln('Введите шаг');
   read(h);
   while x<>x1 do 
     begin
     y:=3*(x*x)-2*Power(2,x);
     writeln('x=',x:3:2,' y=',y:3:5);
     x:=x+h;
     end;
 end.