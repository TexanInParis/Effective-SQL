-- Ensure you've run SalesOrdersStructure.sql and SalesOrdersData.sql 
-- in the Sample Databases folder in order to run this example. 

SET search_path = SalesOrdersSample;

CREATE INDEX EmpLastNameUpper
    ON Employees (UPPER(EmpLastName));

DROP INDEX EmpLastNameUpper;
