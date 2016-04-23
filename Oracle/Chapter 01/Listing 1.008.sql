CREATE TABLE Orders (
  OrderNumber int NOT NULL ,
  OrderDate date NULL ,
  ShipDate date NULL ,
  CustomerID int NULL ,
  EmployeeID int NULL ,
  OrderTotal decimal (15,2) 
  COMPUTED BY (SELECT SUM(Quantity * Price)
  FROM Order_Details
  WHERE Order_Details.OrderNumber = Orders.OrderNumber));
