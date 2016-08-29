-- Create a new database, to make it easier to cleanup afterward.

CREATE DATABASE Item28Example;

USE Item28Example;

-- Listing 4.28 Table and Index creation DDL

CREATE TABLE Employees (
  EmployeeID int NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  EmpFirstName varchar (25) NULL ,
  EmpLastName varchar (25) NULL ,
  EmpDOB date NULL ,
  EmpSalary decimal (15,2) NULL 
);
CREATE INDEX EmpFirstName ON Employees (EmpFirstName ASC);
CREATE INDEX EmpLastName ON Employees (EmpLastName ASC);
CREATE INDEX EmpDOB ON Employees (EmpDOB ASC);
CREATE INDEX EmpSalary ON Employees (EmpSalary ASC);

