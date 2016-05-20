-- Ensure you've run Listing 4.028.sql to create the Employees table

USE Item28Example;
GO

-- Listing 4.32 Sargable query to limit data to a particular initial

SELECT EmployeeID, EmpFirstName, EmpLastName
  FROM Employees
 WHERE EmpLastName LIKE 'S%';

