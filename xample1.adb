with Ada.Text_IO; use Ada.Text_IO;

package body xample1 is
    procedure SayWelcome(x : in Integer) is
    begin
    for i in 1 .. 10 loop
	put("We say welcome to you!!!");
--	put(i);
	new_line;
	end loop;

    end SayWelcome;
end xample1;
