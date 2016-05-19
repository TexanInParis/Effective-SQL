-- Ensure you've run SalesOrdersStructure.sql and SalesOrdersData.sql in order to run this example. 

USE SalesOrdersSample;
GO

-- Listing 2.30 SQL statement using CalculateAge function

CREATE FUNCTION CalculateAge(@Date_of_Birth DATE) 
RETURNS int AS
BEGIN
  RETURN DATEDIFF(DAY, @Date_of_Birth, CAST(GETDATE() AS date)) / 365;
END;
GO

SELECT EmployeeID, EmpFirstName, EmpLastName, dbo.CalculateAge(EmpDOB) AS EmpAge
  FROM Employees
WHERE dbo.CalculateAge(EmpDOB) > 50;

DROP FUNCTION CalculateAge;
