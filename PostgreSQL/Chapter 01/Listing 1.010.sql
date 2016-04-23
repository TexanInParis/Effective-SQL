CREATE TABLE Orders (
  OrderNumber int NOT NULL PRIMARY KEY ,
  OrderDate date NULL ,
  ShipDate date NULL ,
  CustomerID int NOT NULL DEFAULT 0 ,
  EmployeeID int NULL DEFAULT 0 ,
  OrderTotal decimal (15,2) NULL DEFAULT 0 );
ALTER TABLE Orders 
  ADD CONSTRAINT Orders_FK00 FOREIGN KEY 
  ( CustomerID ) REFERENCES 
  Customers ( CustomerID );
