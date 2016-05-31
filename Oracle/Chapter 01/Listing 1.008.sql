CREATE TABLE Order_Details (
  OrderNumber int NOT NULL ,
  ProductNumber int NOT NULL ,
  QuotedPrice decimal(15,2) DEFAULT 0 NULL ,
  QuantityOrdered smallint DEFAULT 0 NULL ,
  ExtendedPrice decimal(15,2) 
    GENERATED ALWAYS AS (QuotedPrice * QuantityOrdered));
