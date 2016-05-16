CREATE TABLE Orders
  OrderNumber int NOT NULL ,
  OrderDate date NULL ,
  ShipDate date NULL ,
  CustomerID int NULL ,
  EmployeeID int NULL ,
  OrderTotal money AS dbo.getOrderTotal(OrderNumber));
