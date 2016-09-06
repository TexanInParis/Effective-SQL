-- Ensure you've run Listing 10.010.sql
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = Item61Example;

VARIABLE EmployeeID NUMBER;

EXECUTE :EmployeeID := 3;

SELECT e.*
FROM Employees e
INNER JOIN EmployeesAncestry a
  ON e.EmployeeID = a.SupervisedEmployeeID 
WHERE a.SupervisingEmployeeID = :EmployeeID
  AND a.Distance > 0;