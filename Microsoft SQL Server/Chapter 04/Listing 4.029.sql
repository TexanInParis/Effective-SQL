-- Listing 4.29 Non-sargable query to limit data to a particular year

SELECT EmployeeID, EmpFirstName, EmpLastName
  FROM Employees
 WHERE Year(EmpDOB) = 1950;


