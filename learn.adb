with Ada.Text_IO; use Ada.Text_IO;
with Ada.Characters.Latin_1;
with Ada.Numerics;
with Ada.Float_text_IO;
with Ada.Numerics.Float_Random;
procedure Learn is

   subtype Alphabet is Character range 'A' .. 'Z';
   Random_Value  : Float; My_Generator  : Ada.Numerics.Float_Random.Generator; 
begin
--  Random_Value := 150.0;
   Put_Line ("Learning Ada from " & Alphabet'First & " to " & Alphabet'Last);
   Ada.Text_IO.Put (Item => Ada.Characters.Latin_1.Copyright_Sign);

-- Initialize the generator from the system clock
   Ada.Numerics.Float_Random.Reset (My_Generator);
   for I in 1..8 loop 
   -- Get a random float between 0.0 and 1.0
       Random_Value := Ada.Numerics.Float_Random.Random (My_Generator);    -- Scale the float to between 100.0 and 250.0 
   Random_Value := 150.0 * Random_Value + 100.0;
    Ada.Float_Text_IO.Put (Random_Value);
 end loop; 
end Learn;

