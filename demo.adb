with Ada.Text_IO;
use Ada.Text_IO;

procedure demo is
procedure printlines(numLines, numChars: Natural; c: Character) is
begin
   for i in 1 .. numLines loop
   for j in 1 .. numChars loop
       put('x');
       put(c);
   end loop;
   new_line;
   end loop;
   end printlines;
begin
    printlines(2, 20, 'x');
   -- do something 
    printlines(3, 20, '-');
end demo;
