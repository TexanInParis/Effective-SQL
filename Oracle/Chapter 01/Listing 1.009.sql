CREATE TABLE Customers (
  CustomerID int NOT NULL PRIMARY KEY ,
  CustFirstName nvarchar (25) NULL ,
  CustLastName nvarchar (25) NULL ,
  CustStreetAddress nvarchar (50) NULL ,
  CustCity nvarchar (30) NULL ,
  CustState nvarchar (2) NULL ,
  CustZipCode nvarchar (10) NULL ,
  CustAreaCode smallint NULL DEFAULT 0 ,
  CustPhoneNumber nvarchar (8) NULL );
