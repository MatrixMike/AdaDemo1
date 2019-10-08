with Ada.Text_IO; use Ada.Text_IO;
with Ada.Characters.Latin_1;
procedure Learn is

   subtype Alphabet is Character range 'A' .. 'Z';

begin

   Put_Line ("Learning Ada from " & Alphabet'First & " to " & Alphabet'Last);
   Ada.Text_IO.Put (Item => Ada.Characters.Latin_1.Copyright_Sign);

end Learn;

