-- Ensure you've run SalesOrdersStructureMy.sql
-- and SalesOrdersDataMy.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

CREATE FUNCTION CalculateAge(Date_of_Birth DATE) 
RETURNS int 
RETURN DATEDIFF(CURRENT_DATE, Date_of_Birth) / 365;	

SELECT EmployeeID, EmpFirstName, EmpLastName, dbo.CalculateAge(EmpDOB) AS EmpAge
  FROM Employees
WHERE dbo.CalculateAge(EmpDOB) > 50;

DROP FUNCTION CalculateAge;
