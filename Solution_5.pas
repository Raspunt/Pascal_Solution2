program Solution_5;
Var a,b,c,D,x1,x2: Integer ;


Begin
  

Write('A '); Read(a);
Write('B '); Read(b);
Write('C '); Read(c);

D := Sqr(b) - 4 * (a * c) ;

Writeln('Дискременант = ' + D);

if  (D > 0) then
begin
  
  x1 := -b + D ;
  x2 := -b - D ;
  
  Writeln('Два корней');
  Writeln('x1 = ' + x1);
  Writeln('x2 = ' + x2);
  
end
else if(D = 0) then
  
begin
  
  Writeln('Один корень');
  x1 := -b + D ;
  Writeln('x1 x2 = ' + x1);
  
end

else if (D < 0) then
  
begin
  
  Writeln('Нет корней - Отрицательный Дискременант ');
 
end

  

end.



