-- Ensure you've run SalesOrdersStructureMy.sql
-- and SalesOrdersDataMy.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

-- Listing 2.11 Sample query SQL
SELECT EmployeeID, EmpFirstName, EmpLastName
FROM Employees
WHERE EmpState = 'WA'
AND EmpCity LIKE '%ELLE%';