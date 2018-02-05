procedure testcase (i: Natural) is
begin 
case i is
  when 0 => Ada.Text_IO.Put ("zero");
  when 1 => Ada.Text_IO.Put ("one");
  when 2 => Ada.Text_IO.Put ("two");
  -- case statements have to cover all possible cases:
  when others => Ada.Text_IO.Put ("none of the above");
end case;
end testCase;


