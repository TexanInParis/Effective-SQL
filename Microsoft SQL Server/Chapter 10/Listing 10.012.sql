-- Ensure you've run Listing 10.010.sql
-- in order to run this example. 

USE Item61Example;

GO

DECLARE @EmployeeID int = 3;

SELECT e.*
FROM Employees AS e
INNER JOIN EmployeesAncestry AS a
  ON e.EmployeeID = a.SupervisingEmployeeID
WHERE a.SupervisedEmployeeID = @EmployeeID
  AND a.Distance > 0;
