-- Ensure you've run Listing 10.010.sql
-- in order to run this example. 

USE Item61Example;

GO

SELECT e.*
FROM Employees AS e
WHERE NOT EXISTS (
  SELECT NULL
  FROM EmployeesAncestry AS a
  WHERE e.EmployeeID = a.SupervisingEmployeeID
    AND a.Distance > 0
);
