-- Ensure you've run Listing 10.010.sql
-- in order to run this example. 

SET search_path = Item61Example;

PREPARE test(int) AS
SELECT e.*
FROM Employees AS e
INNER JOIN EmployeesAncestry AS a
  ON e.EmployeeID = a.SupervisingEmployeeID
WHERE a.SupervisedEmployeeID = $1
  AND a.Distance > 0;
  
EXECUTE test(3);

DEALLOCATE test;
