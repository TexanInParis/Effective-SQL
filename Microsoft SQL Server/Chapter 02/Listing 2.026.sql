-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

SELECT EmployeeID, EmpFirstName, EmpLastName

  FROM Employees

 WHERE EmpLastName = 'Viescas';