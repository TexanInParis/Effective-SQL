-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

CREATE INDEX EmpStateName 
	ON Employees
	(EmpState, EmpCity);
