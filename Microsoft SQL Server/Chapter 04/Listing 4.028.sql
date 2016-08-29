-- Create a new database, to make it easier to cleanup afterward.

CREATE DATABASE Item28Example;
GO

USE Item28Example;
GO

-- Listing 4.28 Table and Index creation DDL

CREATE TABLE Employees (
  EmployeeID int IDENTITY (1, 1) PRIMARY KEY ,
  EmpFirstName varchar (25) NULL ,
  EmpLastName varchar (25) NULL ,
  EmpDOB date NULL ,
  EmpSalary money NULL 
);
CREATE INDEX [EmpFirstName] ON [Employees]
([EmpFirstName] ASC);
CREATE INDEX [EmpLastName] ON [Employees]
([EmpLastName] ASC);
CREATE INDEX [EmpDOB] ON [Employees]
([EmpDOB] ASC);
CREATE INDEX [EmpSalary] ON [Employees]
([EmpSalary] ASC);

