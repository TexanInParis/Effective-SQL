CREATE TABLE CustomerSales (
  SalesID int PRIMARY KEY,
  CustFirstName varchar(25) NULL,
  CustLastName varchar(25) NULL,
  Address varchar(50) NULL,
  City varchar(25) NULL,
  Phone varchar(25) NULL,
  PurchaseDate datetime NULL,
  ModelYear smallint NULL,
  Model varchar(25) NULL,
  SalesPerson varchar(30) NULL
);

GO

CREATE VIEW vCustomers AS
SELECT DISTINCT cs.CustFirstName, cs.CustLastName, cs.Address, cs.City, cs.Phone
FROM CustomerSales AS cs;

GO

CREATE VIEW vAutomobileModels AS
SELECT DISTINCT cs.ModelYear, cs.Model
FROM CustomerSales AS cs;

GO

CREATE VIEW vEmployees AS
SELECT DISTINCT cs.SalesPerson
FROM CustomerSales AS cs;

GO

DROP VIEW vCustomers;

GO

DROP VIEW vAutomobileModels;

GO

DROP VIEW vEmployees;

GO

DROP TABLE CustomerSales;