-- Ensure you've run Listing 10.010.sql
-- in order to run this example. 

SET SCHEMA Item61Example;

BEGIN ATOMIC
DECLARE EmployeeID int;
SET EmployeeID = 3;

SELECT e.*
FROM Employees AS e
INNER JOIN EmployeesAncestry AS a
  ON e.EmployeeID = a.SupervisedEmployeeID 
WHERE a.SupervisingEmployeeID = EmployeeID
  AND a.Distance > 0;

END;