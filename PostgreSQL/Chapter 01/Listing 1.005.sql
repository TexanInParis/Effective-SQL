-- This table already exists in the Sales Orders sample database.
-- You can create the Sales Orders sample database by executing 
--   SalesOrdersStructure.sql and SalesOrdersData.sql in the Sample Databases folder.
-- If you attempt to run this listing, you will get an error.

SET search_path = SalesOrdersSample;

CREATE TABLE Orders (
  OrderNumber int NOT NULL ,
  OrderDate date NULL ,
  ShipDate date NULL ,
  CustomerID int NULL ,
  EmployeeID int NULL ,
  OrderTotal decimal (15,2) NULL );