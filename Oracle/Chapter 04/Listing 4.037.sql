-- Ensure you've run Listing 4.028.sql to create the Employees table

ALTER SESSION SET CURRENT_SCHEMA = Item28Example;

-- Listing 4.37 Sargable query to find calculated value

SELECT EmployeeID, EmpFirstName, EmpLastName
  FROM Employees
 WHERE EmpSalary > 100000/1.10;







