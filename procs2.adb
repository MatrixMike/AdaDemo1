with Ada.Text_IO;
use Ada.Text_IO;
procedure procs2 is

procedure forLoop --
   is  --(vari :Natural) is
begin
   for i in 1..10 loop
   Put_Line ("Iteration: ");
   --Put(i);
   --        Ada.Text_IO.Put_Line;
   end loop;
 --  Put_Line(vari);
 --     Vari := Vari +1;
end forLoop;

begin
   forLoop;
   Put_Line("second line");
end procs2;

