CREATE DATABASE Item07Example;
GO

USE Item07Example;
GO

CREATE TABLE Products ( 
  ProductNumber int NOT NULL PRIMARY KEY,
  ProdDescription varchar(255) NOT NULL
);
GO

CREATE TABLE ProductAttributes (
  ProductNumber int NOT NULL,
  AttributeName varchar(255) NOT NULL,
  AttributeValue varchar(255) NOT NULL,
  CONSTRAINT PK_ProductAttributes PRIMARY KEY (ProductNumber, AttributeName)
);
GO

ALTER TABLE ProductAttributes
ADD CONSTRAINT FK_ProductAttributes_ProductNumber
FOREIGN KEY (ProductNumber) 
REFERENCES Products (ProductNumber);
GO