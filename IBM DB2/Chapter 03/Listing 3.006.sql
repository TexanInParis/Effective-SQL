-- Create a schema to make clean-up easier

CREATE SCHEMA Item20DB2Example;

SET SCHEMA Item20DB2Example;

CREATE TABLE Sales (
  SalesId int PRIMARY KEY NOT NULL,
  RetailerId int NULL,
  Sales int NOT NULL,
  Cost float NOT NULL,
  Quantity int NOT NULL,
  GrossProfit float NOT NULL,
  ProductId int NULL,
  OrderDay date NULL
);

CREATE TABLE Retailer (
  RetailerId int PRIMARY KEY NOT NULL, 
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
  ProductId int PRIMARY KEY NOT NULL, 
  ProductTypeId int NULL,
  ProductName varchar (50) NULL,
  ProductDescription varchar (100) NULL,
  RetailPrice float NULL
);


CREATE TABLE datTime (
  DayKey date PRIMARY KEY NOT NULL,
  CurrentYear smallint NULL,
  CurrentQuarter smallint NULL,
  CurrentMonth smallint NULL
);


CREATE TABLE Region (
  RegionId int PRIMARY KEY NOT NULL,
  RegionName varchar(25) NULL,
  CountryCode varchar (2) NULL
);


CREATE TABLE ProductType (
  ProductTypeId int PRIMARY KEY NOT NULL, 
  ProductTypeCode varchar(15)
);

CREATE SUMMARY TABLE SalesSummary AS (
SELECT 
  T5.RegionName AS RegionName,
  T5.CountryCode AS CountryCode,
  T6.ProductTypeCode AS ProductTypeCode,
  T4.CurrentYear AS CurrentYear,
  T4.CurrentQuarter AS CurrentQuarter,
  T4.CurrentMonth AS CurrentMonth,
  COUNT(*) AS RowCount,
  SUM(T1.Sales) AS Sales,
  SUM(T1.Cost * T1.Quantity) AS Cost,
  SUM(T1.Quantity) AS Quantity,
  SUM(T1.GrossProfit) AS GrossProfit
FROM Sales AS T1, 
	 Retailer AS T2,
	 Product AS T3,
	 datTime AS T4, 
	 Region AS T5,
	 ProductType AS T6
WHERE T1.RetailerId = T2.RetailerId
  AND T1.ProductId = T3.ProductId
  AND T1.OrderDay = T4.DayKey
  AND T2.RetailerCountryCode = T5.CountryCode
  AND T3.ProductTypeId = T6.ProductTypeId
GROUP BY T5.RegionName, T5.CountryCode, T6.ProductTypeCode,
  T4.CurrentYear, T4.CurrentQuarter, T4.CurrentMonth
)
DATA INITIALLY DEFERRED
REFRESH IMMEDIATE
ENABLE QUERY OPTIMIZATION
MAINTAINED BY SYSTEM
NOT LOGGED INITIALLY;


DROP TABLE SalesSummary;

DROP TABLE Sales;

DROP TABLE Retailer;

DROP TABLE Product;

DROP TABLE datTime;

DROP TABLE Region;

DROP TABLE ProductType;