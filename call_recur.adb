procedure call_recur is
    function fac(n: Natural) is
      begin
        if n = 1 then
           return 1;
        else 
           return n * fac(n - 1);
        end if;
      end fac;
            
begin
   put(fac(5));
end call_recur;
        
