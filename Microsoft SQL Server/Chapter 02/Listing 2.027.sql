-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

-- Listing 2.27 Sample SQL for case-sensitive RDBMS
-- Note that SQL Server is usually case-insensitive, so this would not usually be necessary
SELECT EmployeeID, EmpFirstName, EmpLastName
  FROM Employees
 WHERE UPPER(EmpLastName) = 'VIESCAS';

