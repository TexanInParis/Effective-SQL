-- Create a new database, to make it easier to cleanup afterward.
CREATE USER Item28Example
IDENTIFIED BY example
DEFAULT TABLESPACE USERS
TEMPORARY TABLESPACE TEMP
QUOTA 20M on USERS;

ALTER SESSION SET CURRENT_SCHEMA = Item28Example;

-- Listing 4.28 Table and Index creation DDL
CREATE TABLE Employees (
  EmployeeID int PRIMARY KEY ,
  EmpFirstName varchar (25) NULL ,
  EmpLastName varchar (25) NULL ,
  EmpDOB date NULL ,
  EmpSalary decimal(19,4) NULL 
);

CREATE SEQUENCE Employees_Sequence;

CREATE TRIGGER Employees_Sequence_Trigger
BEFORE INSERT ON Employees
FOR EACH ROW
WHEN (new.EmployeeID IS NULL)
BEGIN
  SELECT Employees_Sequence.NEXTVAL
  INTO   :new.EmployeeID
  FROM   dual;
END;
/

CREATE INDEX EmpFirstName ON Employees (EmpFirstName ASC);

CREATE INDEX EmpLastName ON Employees (EmpLastName ASC);

CREATE INDEX EmpDOB ON Employees (EmpDOB ASC);

CREATE INDEX EmpSalary ON Employees (EmpSalary ASC);

