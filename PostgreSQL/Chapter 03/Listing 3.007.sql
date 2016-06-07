-- Not available on Oracle Express edition as this requires advanced replication feature. The script is untested. Note also that materialized view logs might need to be 
-- created on table(s) in order to create the materialized view.

-- Create a schema to make it easier to clean up.
CREATE SCHEMA Item20PostgreSQLExample;

SET search_path = Item20PostgreSQLExample;

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

CREATE MATERIALIZED VIEW SalesSummary 
AS
SELECT SUM(T1.Sales) AS Sales,
  SUM(T1.Cost * T1.Quantity) AS Cost,
  SUM(T1.Quantity) AS Quantity,
  SUM(T1.GrossProfit) AS GrossProfit,
  T5.RegionName AS RegionName,
  T5.CountryCode AS CountryCode,
  T6.ProductTypeCode AS ProductTypeCode,
  T4.CurrentYear AS CurrentYear,
  T4.CurrentQuarter AS CurrentQuarter,
  T4.CurrentMonth AS CurrentMonth 
FROM Sales  T1 INNER JOIN Retailer  T2
  ON T1.RetailerId = T2.RetailerId 
INNER JOIN Product  T3
  ON T1.ProductId = T3.ProductId
INNER JOIN datTime  T4
  ON T1.OrderDay = T4.DayKey 
INNER JOIN Region  T5
  ON T2.RetailerCountryCode = T5.CountryCode
INNER JOIN ProductType  T6
  ON T3.ProductTypeId = T6.ProductTypeId 
GROUP BY T5.RegionName, T5.CountryCode, T6.ProductTypeCode,
  T4.CurrentYear, T4.CurrentQuarter, T4.CurrentMonth;

DROP MATERIALIZED VIEW SalesSummary;

DROP TABLE Sales;

DROP TABLE Retailer;

DROP TABLE Product;

DROP TABLE datTime;

DROP TABLE Region;

DROP TABLE ProductType;