-- Ensure you've run Listing 4.028.sql to create the Employees table

SET SCHEMA Item28Example;

-- Listing 4.31 Non-sargable query to limit data to a particular initial

SELECT EmployeeID, EmpFirstName, EmpLastName
  FROM Employees
 WHERE LEFT(EmpLastName, 1) = 'S';
