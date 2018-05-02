with Ada.Text_IO;
with functionx;
use Ada.Text_IO;
use FunctionX;
-- http://www.functionx.com/ada/Lesson06.htm
-- http://www.functionx.com/ada/Lesson01.htm
procedure Exercise is
  StaffMember : Employee;

begin
   StaffMember.EmployeeNumber := 704702;
   StaffMember.FirstName      := "Jonathan";
   StaffMember.LastName       := "Jensen";
   StaffMember.HourlySalary   := 22.84;

   Put_Line("Employee Record");
   Put_Line("Employee #:    " & Integer'Image(StaffMember.EmployeeNumber));
   Put_Line("First Name:    " & StaffMember.FirstName);
   Put_Line("Last Name:     " & StaffMember.LastName);
   Put_Line("Hourly Salary: " & Float'Image(StaffMember.HourlySalary));
end Exercise;
