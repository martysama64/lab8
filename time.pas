begin
  var A:=ReadInteger('Введите год:');
  if A.Divs(4) and not(not(A.Divs(400)) and A.divs(100)) then
    Print('Это високосный год!!!')
  else  Print('Это не високосный год...');
end.