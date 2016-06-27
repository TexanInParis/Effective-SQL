CREATE USER Item07Example
IDENTIFIED BY example
DEFAULT TABLESPACE USERS
TEMPORARY TABLESPACE TEMP
QUOTA 20M on USERS;

ALTER SESSION SET CURRENT_SCHEMA = Item07Example;

CREATE TABLE Products ( 
  ProductNumber int NOT NULL PRIMARY KEY,
  ProdDescription varchar(255) NOT NULL
);

CREATE TABLE ProductAttributes (
  ProductNumber int NOT NULL,
  AttributeName varchar(255) NOT NULL,
  AttributeValue varchar(255) NOT NULL,
  CONSTRAINT PK_ProductAttributes PRIMARY KEY (ProductNumber, AttributeName)
);

ALTER TABLE ProductAttributes
ADD CONSTRAINT FK_ProductAttributes_ProductNo
FOREIGN KEY (ProductNumber) 
REFERENCES Products (ProductNumber);