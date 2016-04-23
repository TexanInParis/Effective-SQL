CREATE TABLE Orders (
  OrderNumber int NOT NULL ,
  OrderDate date NULL ,
  ShipDate date NULL ,
  CustomerID int NULL ,
  EmployeeID int NULL ,
  OrderTotal decimal (15,2) 
  GENERATED ALWAYS AS (calcOrderTotal(OrderNumber));
