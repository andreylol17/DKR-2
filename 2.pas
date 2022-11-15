begin
  var a: string;
  var b: string;
  var i: integer;
  var j: integer;
  var flag: boolean;
  var k: integer;
  Print('Введите строку: ');
  Readln(a);
  Print('Введите подстроку: ');
  Readln(b);
  k:= 0;
  for i:= 1 to length(a) do
    begin
      flag:= false;
      for j:= 1 to length(b) do
        if a[i-1+j] <> b[j] then
          begin
            flag:= true;
            break;
          end;
      if not flag then
        inc(k);
    end;
  if k <> 0 then
    Print('Кол-во вхождений: ',k)
  else
    Print('Вхождений необнаруженно');
  Readln;
end.