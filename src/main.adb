------------------------------------------------------------------------------
--                     Copyright (C) 2018, AdaCore                          --
--                                                                          --
-- This is free software;  you can redistribute it  and/or modify it  under --
-- terms of the  GNU General Public License as published  by the Free Soft- --
-- ware  Foundation;  either version 3,  or (at your option) any later ver- --
-- sion.  This software is distributed in the hope  that it will be useful, --
-- but WITHOUT ANY WARRANTY;  without even the implied warranty of MERCHAN- --
-- TABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public --
-- License for  more details.  You should have  received  a copy of the GNU --
-- General  Public  License  distributed  with  this  software;   see  file --
-- COPYING3.  If not, go to http://www.gnu.org/licenses for a complete copy --
-- of the license.                                                          --
------------------------------------------------------------------------------

--  This simple example shows a scrolling text on the micro:bit LED matrix.
--
--  It is intended as first project to get familiar with Ada and GNAT
--  Programing Studio on the micro:bit.
--
--  For more advanced micro:bit features please have a look at the
--  Ada_Drivers_Library project: https://github.com/AdaCore/Ada_Drivers_Library
--
--  The micro:bit has a 5 x 5 multiplexed LED matrix, this means only one LED
--  can be lit at a time. To overcome this limitation, the LEDs are lit one
--  after the other very quickly. This process, called scanning, happens so fast
--  that the human eyes sees all the LED lit together (persistence of vision).
--  In this example, the scan is done with a periodic Timing_Event. Timing_Event
--  is an Ada standard feature that allows you to have a callback executed at a
--  give point in time and can be used to create periodic timers. The periodic
--  timers are implemented in the Generic_Timer package.
--
--  The LED matrix initialization and text scrolling are implemented in the
--  Display package.
--
--  The hardware maping for the GPIOs has been generated from a SVD description
--  file using SVD2Ada: https://github.com/AdaCore/svd2ada

with Display;
with Ada.Text_Io; use Ada.Text_Io;
--with Ada.Text_Io.Editing; use Ada.Text_Io.Editing;
--with Ada.Numerics.Elementary_Functions;
--with Ada.Float_Text_IO;

procedure Main is
   subtype Name_String is String (1..10);
   Name1 : Name_String;
   fl1 : float;
   type   Cog is new Integer;
   type rearGears is array(Cog)   of Cog ;
   Name2 : String := Integer'Image(42); -- string padded with spaces
   Name3 : Name_String ;  --:= Float'Image(3.4);
   Name4 : Name_String;    --:= Float'Image(fl1);
   type T is array (Integer range <>) of Integer;
   A2 : T (1..10);
begin

   fl1 := 2.0;    -- testing floating point on BBC
   fl1 := fl1 * 2.0;
 --  Name4 := Float'Image(fl1);
   A2(3) := 8;
 --  Name3 := Float'Image(fl1);

   Name1:="Mildred   ";
   loop
      Display.Scroll_Text ("  Made with Ada! by Mike  " & Name1 & Name2);
      --      Display.Scroll_Text (Name_String);
      fl1 := 2.0;    -- testing floating point on BBC
      fl1 := fl1 * 2.0;
   end loop;
end Main;
