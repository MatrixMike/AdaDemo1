with Ada.text_IO;
-- testing attributes 'Value and 'Image as applied to Integer
procedure HelloEx1 is
    A,B,C : Integer;
    begin
        A := Integer'Value ( Ada.text_IO.Get_Line);
        B := Integer'Value ( Ada.text_IO.Get_Line);        
        C := A + B ;        
        if c = 0 then
            Ada.text_IO.Put_Line ("Result is 0 ");
        elsif C > 0 then 
            Ada.text_IO.Put_Line ("Positive Result : " & Integer'Image(C));
        else
            Ada.text_IO.Put_Line ("negative Result : " & Integer'Image(C));
        end if;
     end HelloEx1;
     
