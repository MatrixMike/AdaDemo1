    with Ada.Text_IO; use Ada.Text_IO;
    package body Greetings is
       procedure Hello is
       begin
          Put_Line ("Hello WORLD!");
       end Hello;
       procedure Middle is
       begin
          Put_Line ("Middle goes here");
       end Middle;    
       procedure Goodbye is
       begin
          Put_Line ("Goodbye WORLD!");
       end Goodbye;
    end Greetings;
