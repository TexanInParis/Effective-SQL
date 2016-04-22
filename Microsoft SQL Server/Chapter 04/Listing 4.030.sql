-- Listing 4.30 Sargable query to limit data to a particular year

SELECT EmployeeID, EmpFirstName, EmpLastName
  FROM Employees
 WHERE EmpDOB >= Cast('1950-01-01' AS Date)
   AND EmpDOB <  Cast('1951-01-01' AS Date);

