-- Ensure you've run Listing 10.010.sql
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = Item61Example;

SELECT e.*
FROM Employees e
WHERE NOT EXISTS (
  SELECT NULL
  FROM EmployeesAncestry a
  WHERE e.EmployeeID = a.SupervisingEmployeeID
    AND a.Distance > 0
);
