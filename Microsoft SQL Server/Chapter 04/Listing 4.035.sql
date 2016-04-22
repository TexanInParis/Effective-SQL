-- Listing 4.35 Improved sargable query to find a particular name in a field which can be Null

SELECT EmployeeID
  FROM Employees
 WHERE EmpLastName = 'Viescas'
UNION ALL
SELECT EmployeeID
  FROM Employees
 WHERE EmpLastName IS NULL;

