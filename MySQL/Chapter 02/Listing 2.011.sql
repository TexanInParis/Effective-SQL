-- Ensure you've run SalesOrdersStructureMy.sql
-- and SalesOrdersDataMy.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

SELECT EmployeeID, EmpFirstName, EmpLastName
FROM Employees
WHERE EmpState = 'CA'
AND EmpCity LIKE '%EEL%';