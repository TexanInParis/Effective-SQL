-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

-- Listing 2.28 SQL to create an index for case-sensitive RDBMS
-- SQL Server is usually case-insensitive, so this would not normally be required
-- Note that you cannot create an index using a function: you must add a computed
-- field that uses the function, and index that computed field

ALTER TABLE Employees
  ADD EmpLastNameUpper AS UPPER(EmpLastName);

CREATE INDEX EmpLastNameUpper
    ON Employees (EmpLastNameUpper);

-- Run the following if you do not wish to keep the computed column and index in the database

-- DROP INDEX EmpLastNameUpper ON Employees;
-- ALTER TABLE Employees DROP COLUMN EmpLastNameUpper;
