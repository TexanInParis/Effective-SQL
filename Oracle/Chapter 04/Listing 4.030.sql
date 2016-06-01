-- Ensure you've run Listing 4.028.sql to create the Employees table

ALTER SESSION SET CURRENT_SCHEMA = Item28Example;

-- Listing 4.30 Sargable query to limit data to a particular year

SELECT EmployeeID, EmpFirstName, EmpLastName
  FROM Employees
 WHERE EmpDOB >= DATE '1950-01-01'
   AND EmpDOB <  DATE '1951-01-01';

