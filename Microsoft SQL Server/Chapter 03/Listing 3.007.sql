-- Not available on Oracle Express edition as this requires advanced replication feature. The script is untested. Note also that materialized view logs might need to be 
-- created on table(s) in order to create the materialized view.

-- Create a schema to make it easier to clean up.
CREATE DATABASE Item20MSSQLExample;

GO

USE Item20MSSQLExample;

GO

CREATE TABLE Sales (
  SalesId int PRIMARY KEY,
  RetailerId int NULL,
  Sales int NULL,
  Cost float NULL,
  Quantity int NULL,
  GrossProfit float NULL,
  ProductId int NULL,
  OrderDay date NULL
);

CREATE TABLE Retailer (
  RetailerId int PRIMARY KEY, 
  RetailerName varchar (50) NULL,
  RetailerStreetAddress varchar (50) NULL,
  RetailerCity varchar (30) NULL,
  RetailerState varchar (2) NULL,
  RetailerZipCode varchar (10) NULL,
  RetailerAreaCode smallint NULL,
  RetailerPhoneNumber varchar (8) NULL,
  RetailerCountryCode varchar (2) NULL
);

CREATE TABLE Product (
  ProductId int PRIMARY KEY, 
  ProductTypeId int NULL,
  ProductName varchar (50) NULL,
  ProductDescription varchar (100) NULL,
  RetailPrice float NULL
);


CREATE TABLE datTime (
  DayKey date PRIMARY KEY,
  CurrentYear smallint NULL,
  CurrentQuarter smallint NULL,
  CurrentMonth smallint NULL
);


CREATE TABLE Region (
  RegionId int PRIMARY KEY,
  RegionName varchar(25) NULL,
  CountryCode varchar (2) NULL
);

CREATE TABLE ProductType (
  ProductTypeId int PRIMARY KEY, 
  ProductTypeCode varchar(15)
);

GO

CREATE VIEW SalesSummary 
WITH SCHEMABINDING AS
SELECT 
  SUM(ISNULL(T1.Sales, 0)) AS Sales,
  SUM(ISNULL(T1.Cost, 0) * ISNULL(T1.Quantity, 0)) AS Cost,
  SUM(ISNULL(T1.Quantity, 0)) AS Quantity,
  SUM(ISNULL(T1.GrossProfit, 0)) AS GrossProfit,
  T5.RegionName AS RegionName,
  T5.CountryCode AS CountryCode,
  T6.ProductTypeCode AS ProductTypeCode,
  T4.CurrentYear AS CurrentYear,
  T4.CurrentQuarter AS CurrentQuarter,
  T4.CurrentMonth AS CurrentMonth,
  COUNT_BIG(*) AS RowsCount
FROM dbo.Sales  T1 
INNER JOIN dbo.Retailer  T2
  ON T1.RetailerId = T2.RetailerId 
INNER JOIN dbo.Product  T3
  ON T1.ProductId = T3.ProductId
INNER JOIN dbo.datTime  T4
  ON T1.OrderDay = T4.DayKey 
INNER JOIN dbo.Region  T5
  ON T2.RetailerCountryCode = T5.CountryCode
INNER JOIN dbo.ProductType  T6
  ON T3.ProductTypeId = T6.ProductTypeId 
GROUP BY T5.RegionName, T5.CountryCode, T6.ProductTypeCode,
  T4.CurrentYear, T4.CurrentQuarter, T4.CurrentMonth;

GO

CREATE UNIQUE CLUSTERED INDEX IX_SalesSummary
ON dbo.SalesSummary (RegionName, CountryCode, ProductTypeCode, CurrentYear, CurrentQuarter, CurrentMonth);

GO

DROP VIEW SalesSummary;

DROP TABLE Sales;

DROP TABLE Retailer;

DROP TABLE Product;

DROP TABLE datTime;

DROP TABLE Region;

