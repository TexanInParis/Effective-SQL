-- Listing 4.34 Sargable query to find a particular name in a field which can be Null

SELECT EmployeeID
  FROM Employees
 WHERE EmpLastName = 'Viescas' 
    OR EmpLastName IS NULL;

