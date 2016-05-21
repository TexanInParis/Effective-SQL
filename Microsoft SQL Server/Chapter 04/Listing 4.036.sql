-- Ensure you've run Listing 4.028.sql to create the Employees table

USE Item28Example;
GO

-- Listing 4.36 Non-sargable query to find calculated value

SELECT EmployeeID, EmpFirstName, EmpLastName
  FROM Employees
 WHERE EmpSalary*1.10 > 100000;




