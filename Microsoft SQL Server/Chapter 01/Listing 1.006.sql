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
