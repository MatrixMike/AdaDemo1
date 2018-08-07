with Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Text_IO;

procedure Exercise4 is
   Item : Integer;
  
begin
    Put_Line("Enter the type of house you want to purchase");
    Put_Line("1. Single Family");
    Put_Line("2. Townhouse");
    Put_Line("3. Condominium");
    Put_Line("Your Choice? ");
    Ada.Integer_Text_IO.Get(Item);
   
   if Item = 1 then
      Put_Line("House Type: Single Family");      
   end if;
   if Item = 2 then
     Put_Line("House Type: Townhouse");      
   end if;
end Exercise4;
