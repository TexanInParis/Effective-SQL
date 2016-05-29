-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET SCHEMA SalesOrdersSample;

CREATE FUNCTION calcOrderTotal(orderId int)
RETURNS decimal (15, 2)	
AS
BEGIN
    DECLARE r decimal (15, 2)
    SELECT r = SUM(Quantity * Price) 
        FROM Order_Details WHERE OrderNumber = orderId
    RETURN r
END;

-- The Orders table already exists, so you will get an
--  error if you try to run the following.
-- Included as comments for reference.
-- CREATE TABLE Orders (
--   OrderNumber int NOT NULL ,
--   OrderDate date NULL ,
--   ShipDate date NULL ,
--   CustomerID int NULL ,
--   EmployeeID int NULL ,
--   OrderTotal decimal (15,2) 
--   GENERATED ALWAYS AS (calcOrderTotal(OrderNumber));
