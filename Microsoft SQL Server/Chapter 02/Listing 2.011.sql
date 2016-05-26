-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

-- Listing 2.11 Sample query SQL
SELECT EmployeeID, EmpFirstName, EmpLastName
FROM Employees
WHERE EmpState = 'WA'
AND EmpCity LIKE '%ELLE%';