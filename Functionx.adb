package body FunctionX is

    type Employee is
        record
	    EmployeeNumber : Integer;
            FirstName      : String(1 .. 8);
      	    LastName       : String(1 .. 6);
      	    HourlySalary   : Float;
        end record;

end FunctionX;
