-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

CREATE FUNCTION dbo.getOrderTotal(@orderId int)
RETURNS money	
AS
BEGIN
    DECLARE @r money
    SELECT @r = SUM(Quantity * Price) 
        FROM Order_Details WHERE OrderNumber = @orderId
    RETURN @r
END
GO

-- The Orders table already exists, so you will get an
--  error if you try to run the following.
-- Included as comments for reference.
-- CREATE TABLE Orders (
--   OrderNumber int NOT NULL ,
--   OrderDate date NULL ,
--    ShipDate date NULL ,
--    CustomerID int NULL ,
--    EmployeeID int NULL ,
--    OrderTotal money AS dbo.getOrderTotal(OrderNumber));

