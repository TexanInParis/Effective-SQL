-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

-- NOTE: Sample table Students does not exist.

CREATE DATABASE StudentsTest;
GO

USE StudentsTest;
GO

CREATE TABLE Students (
	StudentID int PRIMARY KEY NOT NULL,
	LastName varchar(50),
	FirstName varchar(50),
	BirthDate date
);
GO

SELECT Students.StudentID, Students.LastName, Students.FirstName, 
   YEAR(GETDATE()) - YEAR(Students.BirthDate) - 
    (CASE WHEN MONTH(Students.BirthDate) < MONTH(GETDATE()) 
    THEN 0 
    WHEN MONTH(Students.BirthDate) > MONTH(GETDATE()) 
    THEN 1 
    WHEN DAY(Students.BirthDate) > DAY(GETDATE()) 
    THEN 1  
    ELSE 0 END) AS Age
  FROM Students;
GO

-- Disconnect from the current database in order to be able to drop the sample database.
USE master;
GO

DROP DATABASE StudentsTest;
GO

--Similar code using EmpDOB in the Employees table in SalesOrdersSample
-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

SELECT Employees.EmployeeID, Employees.EmpLastName, Employees.EmpFirstName,
   (YEAR(GETDATE()) - YEAR(Employees.EmpDOB)) -
    (CASE WHEN MONTH(Employees.EmpDOB) < MONTH(GETDATE()) 
    THEN 0 
    WHEN MONTH(Employees.EmpDOB) > MONTH(GETDATE()) 
    THEN 1 
    WHEN DAY(Employees.EmpDOB) > DAY(GETDATE()) 
    THEN 1  
    ELSE 0 END) AS Age 
  FROM Employees;
