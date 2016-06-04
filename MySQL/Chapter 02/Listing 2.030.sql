-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

-- Ensure you've run Listing 2.029.sql to create the CalculateAge function

-- Listing 2.30 SQL statement using CalculateAge function
SELECT EmployeeID, EmpFirstName, EmpLastName, CalculateAge(EmpDOB) AS EmpAge
  FROM Employees
WHERE CalculateAge(EmpDOB) > 50;

-- Run the following if you do not wish to keep the function in the database.
-- DROP FUNCTION CalculateAge;

