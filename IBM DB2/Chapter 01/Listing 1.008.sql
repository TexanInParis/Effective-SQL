-- This table already exists in the Sales Orders sample database.
-- You can create the Sales Orders sample database by executing 
--   SalesOrdersStructure.sql and SalesOrdersData.sql in the 
--   Sample Databases folder.
-- If you attempt to run this listing, you will get an error.

SET SCHEMA SalesOrdersSample;

CREATE TABLE Order_Details (
  OrderNumber int NOT NULL ,
  ProductNumber int NOT NULL ,
  QuotedPrice decimal(15,2) NULL DEFAULT 0 ,
  QuantityOrdered smallint NULL DEFAULT 0 ,
  ExtendedPrice decimal(15,2) 
    GENERATED ALWAYS AS (QuotedPrice * QuantityOrdered)
);
