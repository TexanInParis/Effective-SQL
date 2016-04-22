-- Listing 4.31 Non-sargable query to limit data to a particular initial

SELECT EmployeeID, EmpFirstName, EmpLastName
  FROM Employees
 WHERE Left(EmpLastName, 1) = 'S';
