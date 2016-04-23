CREATE FUNCTION dbo.getOrderTotal(@orderId int)
RETURNS money	
AS
BEGIN
    DECLARE @r money
    SELECT @r = SUM(Quantity * Price) 
        FROM Order_Details WHERE OrderNumber = @orderId
    RETURN @r
END
CREATE TABLE Orders
  OrderNumber int NOT NULL ,
  OrderDate date NULL ,
  ShipDate date NULL ,
  CustomerID int NULL ,
  EmployeeID int NULL ,
  OrderTotal money AS dbo.getOrderTotal(OrderNumber));
