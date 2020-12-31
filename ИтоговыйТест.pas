program Test_na_znaniye_istorii_Rossii;
uses crt;
var x,s: integer;
begin
Textcolor(white);
gotoXY(5,7);
writeln('1. В 1812 году Францию возглавлял Наполеон I, а кто же правил в России?');
gotoXY(30,10);
writeln('1 Павел I');
gotoXY(30,12);
writeln('2 Александр I');
gotoXY(30,14);
writeln('3 Николай I');
gotoXY(30,17);
write('Ответ: ');
read(x);
if x=2 then
begin
s:=s+1;
Textcolor(green);
gotoXY(30,19);
writeln('Правильно');
delay(2000);
end
else
begin
Textcolor(red);
gotoXY(30,19);
writeln('Не правильно');
delay(2000);
end;
begin
clrscr;
Textcolor(white);
gotoXY(5,7);
writeln('2. По итогам какой войны Пётр I принял титул Императора Всероссийского?');
gotoXY(25,10);
writeln('1 Крымская война');
gotoXY(25,12);
writeln('2 Первая война за польское наследство');
gotoXY(25,14);
writeln('3 Северная война');
gotoXY(25,17);
write('Ответ: ');
read(x);
if x=3 then
begin
s:=s+1;
Textcolor(green);
gotoXY(25,19);
writeln('Правильно');
delay(2000);
end
else
begin
Textcolor(red);
gotoXY(25,19);
writeln('Не правильно');
delay(2000);
end;
begin
clrscr;
Textcolor(white);
gotoXY(15,7);
writeln('3. В каком году произошло восстание декабристов?');
gotoXY(35,10);
writeln('1 1825');
gotoXY(35,12);
writeln('2 1828');
gotoXY(35,14);
writeln('3 1832');
gotoXY(35,17);
write('Ответ: ');
read(x);
if x=1 then
begin
s:=s+1;
Textcolor(green);
gotoXY(35,19);
writeln('Правильно');
delay(2000);
end
else
begin
Textcolor(red);
gotoXY(35,19);
writeln('Не правильно');
delay(2000);
end;
begin
clrscr;
Textcolor(white);
gotoXY(10,7);
writeln('4. С 1721 по 1905 годы в стране была именно эта форма монархии:');
gotoXY(25,10);
writeln('1 Дуалистическая монархия');
gotoXY(25,12);
writeln('2 Абсолютная монархия');
gotoXY(25,14);
writeln('3 Парламентская монархия');
gotoXY(25,17);
write('Ответ: ');
read(x);
if x=2 then
begin
s:=s+1;
Textcolor(green);
gotoXY(25,19);
writeln('Правильно');
delay(2000);
end
else
begin
Textcolor(red);
gotoXY(25,19);
writeln('Не правильно');
delay(2000);
end;
begin
clrscr;
Textcolor(white);
gotoXY(13,7);
writeln('5. Первого русского царя из династии Романовых звали:');
gotoXY(27,10);
writeln('1 Михаил Фёдорович');
gotoXY(27,12);
writeln('2 Фёдор Никитич');
gotoXY(27,14);
writeln('3 Алексей Михайлович');
gotoXY(27,17);
write('Ответ: ');
read(x);
if x=1 then
begin
s:=s+1;
Textcolor(green);
gotoXY(27,19);
writeln('Правильно');
delay(2000);
end
else
begin
Textcolor(red);
gotoXY(27,19);
writeln('Не правильно');
delay(2000);
end;
begin
clrscr;
Textcolor(white);
gotoXY(17,7);
writeln('6. После окончания Северной войны, Россия...');
gotoXY(20,10);
writeln('1 Обеспечила выход к Балтийскому морю');
gotoXY(20,12);
writeln('2 Обеспечила выход к Белому морю');
gotoXY(20,14);
writeln('3 Присоединила княжество Молдавское');
gotoXY(20,17);
write('Ответ: ');
read(x);
if x=1 then
begin
s:=s+1;
Textcolor(green);
gotoXY(20,19);
writeln('Правильно');
delay(2000);
end
else
begin
Textcolor(red);
gotoXY(20,19);
writeln('Не правильно');
delay(2000);
end;
begin
clrscr;
Textcolor(white);
gotoXY(10,7);
writeln('7. Какой из этих хронологических порядков царствования верный?');
gotoXY(20,10);
writeln('1 Пётр III - Екатерина II - Павел I');
gotoXY(20,12);
writeln('2 Павел I - Екатерина II - Александр I');
gotoXY(20,14);
writeln('3 Екатерина II - Александр I - Николай I');
gotoXY(20,17);
write('Ответ: ');
read(x);
if x=1 then
begin
s:=s+1;
Textcolor(green);
gotoXY(20,19);
writeln('Правильно');
delay(2000);
end
else
begin
Textcolor(red);
gotoXY(20,19);
writeln('Не правильно');
delay(2000);
end;
begin
clrscr;
Textcolor(white);
gotoXY(12,7);
writeln('8. Этот монарх погиб в результате теракта народовольцев');
gotoXY(30,10);
writeln('1 Александр II');
gotoXY(30,12);
writeln('2 Николай I');
gotoXY(30,14);
writeln('3 Александр III');
gotoXY(30,17);
write('Ответ: ');
read(x);
if x=1 then
begin
s:=s+1;
Textcolor(green);
gotoXY(30,19);
writeln('Правильно');
delay(2000);
end
else
begin
Textcolor(red);
gotoXY(30,19);
writeln('Не правильно');
delay(2000);
end;
begin
clrscr;
Textcolor(white);
gotoXY(15,7);
writeln('9. В этом году Николай II отрёкся от престола:');
gotoXY(32,10);
writeln('1 1916');
gotoXY(32,12);
writeln('2 1917');
gotoXY(32,14);
writeln('3 1918');
gotoXY(32,17);
write('Ответ: ');
read(x);
if x=2 then
begin
s:=s+1;
Textcolor(green);
gotoXY(32,19);
writeln('Правильно');
delay(2000);
end
else
begin
Textcolor(red);
gotoXY(32,19);
writeln('Не правильно');
delay(2000);
end;
begin
clrscr;
Textcolor(white);
gotoXY(8,7);
writeln('10. Кем было организовано шествие к Зимнему дворцу в 1905 году?');
gotoXY(26,10);
writeln('1 Владимирым Лениным');
gotoXY(26,12);
writeln('2 Попом Гапоном');
gotoXY(26,14);
writeln('3 Петром Столыпиным');
gotoXY(26,17);
write('Ответ: ');
read(x);
if x=2 then
begin
s:=s+1;
Textcolor(green);
gotoXY(26,19);
writeln('Правильно');
delay(2000);
end
else
begin
Textcolor(red);
gotoXY(26,19);
writeln('Не правильно');
delay(2000);
end;
begin
clrscr;
Textcolor(white);
writeln ('Общее чило баллов за тест: ',s);
case s of
0..5: writeln('Твои знания по истории нулевые... Иди учи!');
else
case s of
6..8: writeln('Твои знания по истории средние. Тебе стоит повторить!');
else
case s of
9..10: writeln('Твои знания по истории великолепны! Иди отдыхай!');
end;
begin
write('---------- Ключ к тесту: ----------');
write('1 - 2');
write('2 - 3');
write('3 - 1');
write('4 - 2');
write('5 - 1');
write('6 - 1');
write('7 - 1');
write('8 - 1');
write('9 - 2');
write('10 - 2');
end;
end;
end;
end;
end;
end;
end;
end;
end;
end;
end;
end;
end;
end.
