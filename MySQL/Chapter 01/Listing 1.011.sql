-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

-- The Orders table already exists, so you will get an
--  error if you try to run the following.
-- Included as comments for reference.
-- CREATE TABLE Orders (
--   OrderNumber int NOT NULL PRIMARY KEY ,
--   OrderDate date NULL ,
--   ShipDate date NULL ,
--   CustomerID int NOT NULL DEFAULT 0 
--   	CONSTRAINT Orders_FK98 FOREIGN KEY 
--   	REFERENCES Customers ( CustomerID ),
--   EmployeeID int NULL DEFAULT 0 ,
--   OrderTotal decimal (15,2) NULL DEFAULT 0 );

