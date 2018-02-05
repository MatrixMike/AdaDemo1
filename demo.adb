with Ada.Text_IO;
use Ada.Text_IO;
--05.02.2018 20:19:12
--http://www.radford.edu/nokie/classes/320/Tour/procs.funcs.html

procedure demo is
procedure printlines(numLines, numChars: Natural; c: Character) is
begin
   for i in 1 .. numLines loop
   for j in 1 .. numChars loop
--       put('x');
       put(c);
   end loop;
   new_line;
   end loop;
   end printlines;
   
--procedure half(given: natural) is
--begin 
--   Put_Line(given / 2 );
--end half;   
   
   
begin
    printlines(2, 12, '=');
   -- do something 
    printlines(3, 20, '-');
--    half (10) ;
end demo;
