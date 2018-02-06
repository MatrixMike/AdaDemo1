with Ada.Text_IO;
with Ada.Numerics.Elementary_Functions;
use Ada.Text_IO;
use Ada.Numerics.Elementary_Functions;

--procedure call_recur is
--function fac(n: Natural) is
--begin
--    if n = 1 then
--          return 1;
--    else 
--           return n * fac(n - 1);
--    end if;
--    return;
--end fac;

function Square_Root (X : in Float) return Float is
use Ada.Numerics.Elementary_Functions;
begin
     if X < 0.0 then
        return -1.0;
     else
        return Sqrt (X);
     end if;
end Square_Root;
  
            
--begin
--   put(fac(5));
--end call_recur;
        
