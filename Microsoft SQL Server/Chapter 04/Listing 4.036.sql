-- Listing 4.36 Non-sargable query to find calculated value

SELECT EmployeeID, EmpFirstName, EmpLastName
  FROM Employees
 WHERE EmpSalary*1.10 > 100000;




