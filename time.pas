begin
  var A:=ReadInteger('Введите год:');
  if A.Divs(4) and not(not(A.Divs(400)) and A.divs(100)) then
    Print('Это високосный год!!! Количество дней в году: 366')
  else  Print('Это не високосный год... Количество дней в году: 365');
end.