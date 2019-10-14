with Display; use Display;
with Display.Basic; use Display.Basic;

procedure bounce is
    Ball : Shape_Id := new_Circle
    (X => 0.0,
     Y => 0.0,
     Radius => 10.0,
     Color => Blue);
     
begin
    loop
    if Get_X (ball) > 100.0 then
        Step := -0.05;
    elsif  Get_X (ball) <  -100.0 then 
        Step := -0.05; 
    end if;  
    
    Set_X (Ball, Get_X(Ball) + Step);
    delay 0.001;
    end loop;

end bounce;

     
