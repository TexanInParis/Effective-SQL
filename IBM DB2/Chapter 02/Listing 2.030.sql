-- Ensure you've run SalesOrdersStructure.sql and SalesOrdersData.sql 
-- in the Sample Databases folder in order to run this example. 

SET SCHEMA SalesOrdersSample;

ALTER TABLE Employees
ADD COLUMN EmpDOB date;

CREATE FUNCTION CalculateAge(Date_of_Birth DATE) 
RETURNS int
RETURN TRUNC((CURRENT_DATE - Date_of_Birth) / 365);

DROP FUNCTION CalculateAge;

ALTER TABLE Employees
DROP COLUMN EmpDOB;