-- Ensure you've run Listing 4.028.sql to create the Employees table

SET SCHEMA Item28Example;

-- Listing 4.33 Non-sargable query to find a particular name in a field which can be Null

SELECT EmployeeID, EmpFirstName, EmpLastName
  FROM Employees
 WHERE COALESCE(EmpLastName, 'Viescas') = 'Viescas';

