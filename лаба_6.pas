﻿pr vremen
var
month:integer;
season:string;
 begin
 write('^_^Я программа и я жду, пока вы введете номер месяца: '); 
 readln(Month);
 case Month of 
 1,2,12: Season := 'Зима';
 3,4,5: Season := 'Весна';
 6,7,8: Season := 'Лето';
 9,10,11: Season := 'Осень'; 
 else Season := 'неверный номер месяца. Попробуйте ввести число, не превышающее 12';
 end; 
 writeln('я уверена, что это', ' ' ,Season,' ', '☺');
 //типа я внесла изменения
//еще больше изменений 
end.

