-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

-- A constraint already exists between Customers and
-- Orders but has a different name. This will create a
-- duplicate constraint. This will result in an error on Oracle.
ALTER TABLE Orders ADD 
    CONSTRAINT Orders_FK97 FOREIGN KEY 
    (
        CustomerID
    ) REFERENCES Customers (
        CustomerID
    );


