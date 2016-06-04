-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

-- Listing 2.27 Sample SQL for case-sensitive RDBMS
-- (Note that MySQL is case-insensitive, so this is not necessary!)
SELECT EmployeeID, EmpFirstName, EmpLastName
  FROM Employees
 WHERE UPPER(EmpLastName) = 'VIESCAS';

