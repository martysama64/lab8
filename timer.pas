﻿begin
  var (h, m, s):=ReadInteger3('Введите через пробел число часов, минут, секунд:');
  Print($'Количество секунд = {h*3600+m*60+s}');
end.