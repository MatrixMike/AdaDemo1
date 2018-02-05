with Ada.Text_IO;
use Ada.Text_IO;
procedure adademo2 is

type Day_type   is range    1 ..   31;
type Month_type is range    1 ..   12;
type Year_type  is range 1800 .. 2100;
type Hours is mod 24;
type Weekday is (Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday);
type Date is
   record
     Day   : Day_type;
     Month : Month_type;
     Year  : Year_type;
   end record;

subtype Working_Hours is Hours range 0 .. 12;            -- at most 12 Hours to work a day
subtype Working_Day is Weekday range Monday .. Friday;   -- Days to work

--begin

--Work_Load: constant array(Working_Day) of Working_Hours  -- implicit type declaration
--   := (Friday => 6, Monday => 4, others => 10);           -- lookup table for working hours with initialization
   
-- while a is not equal to b, loop.
--while a /= b loop
--  Ada.Text_IO.Put_Line ("Waiting");
--end loop;

--make into a procedure or function
--if a > b then
--  Ada.Text_IO.Put_Line ("Condition met");
--else
--  Ada.Text_IO.Put_Line ("Condition not met");
--end if;

begin
--loop
--  a := a + 1;          how to define a
--  exit when a = 10;
--end loop;



for aWeekday in Weekday'Range loop               -- loop over an enumeration
   Put_Line ( Weekday'Image(aWeekday) );         -- output string representation of an enumeration
   if aWeekday in Working_Day then               -- check of a subtype of an enumeration
      Put_Line ( " to work for " );   --&
 --              Working_Hours'Image (Work_Load(aWeekday)) ); -- access into a lookup table
   end if;
end loop;
end AdaDemo2;

