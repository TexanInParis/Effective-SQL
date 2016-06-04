-- Ensure you've run Listing 4.028.sql to create the Employees table

SET search_path = Item28Example;

-- Listing 4.30 Sargable query to limit data to a particular year

SELECT EmployeeID, EmpFirstName, EmpLastName
  FROM Employees
 WHERE EmpDOB >= CAST('1950-01-01' AS date)
   AND EmpDOB <  CAST('1951-01-01' AS date);

