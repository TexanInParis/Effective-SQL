ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

SELECT EmployeeID, EmpFirstName, EmpLastName
  FROM Employees
 WHERE EmpLastName = 'Viescas';
