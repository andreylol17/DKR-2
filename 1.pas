const n=5;
begin
  var m:array[1..n]of integer;
var min:Integer;
var k:integer;
var i:integer;
 print ('Введите числа ');
 for i:=1 to n do read(m[i]);
 println;
 min+=m[1];
 k+=1;
 for i:=2 to n do 
  if m[i]=min then inc(k)
 else if m[i]<min then
 begin
  min+=m[i];
  k+=1;
 end;
 print('минимальный элемент = ',min);
 print('Кол-во вхождений = ',k);
 println;
end.