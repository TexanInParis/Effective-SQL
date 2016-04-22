CREATE DATABASE SalesOrdersEffective;

USE SalesOrdersEffective;

CREATE TABLE Categories (
	CategoryID int AUTO_INCREMENT NOT NULL PRIMARY KEY ,
	CategoryDescription varchar (75) NULL 
);

CREATE TABLE Customers (
	CustomerID int AUTO_INCREMENT NOT NULL PRIMARY KEY ,
	CustFirstName varchar (25) NULL ,
	CustLastName varchar (25) NULL ,
	CustStreetAddress varchar (50) NULL ,
	CustCity varchar (30) NULL ,
	CustState varchar (2) NULL ,
	CustZipCode varchar (10) NULL ,
	CustAreaCode smallint NULL DEFAULT 0,
	CustPhoneNumber varchar (8) NULL 
);
	
CREATE TABLE Employees (
	EmployeeID int AUTO_INCREMENT NOT NULL PRIMARY KEY ,
	EmpFirstName varchar (25) NULL ,
	EmpLastName varchar (25) NULL ,
	EmpStreetAddress varchar (50) NULL ,
	EmpCity varchar (30) NULL ,
	EmpState varchar (2) NULL ,
	EmpZipCode varchar (10) NULL ,
	EmpAreaCode smallint NULL DEFAULT 0 ,
	EmpPhoneNumber varchar (8) NULL ,
	EmpBirthDate date NULL 
);

CREATE TABLE Order_Details (
	OrderNumber int NOT NULL DEFAULT 0 ,
	ProductNumber int NOT NULL DEFAULT 0 ,
	QuotedPrice decimal(19,4) NULL DEFAULT 0 ,
	QuantityOrdered smallint NULL DEFAULT 0
);

CREATE TABLE Orders (
	OrderNumber int AUTO_INCREMENT NOT NULL PRIMARY KEY ,
	OrderDate date NULL ,
	ShipDate date NULL ,
	CustomerID int NULL DEFAULT 0 ,
	EmployeeID int NULL DEFAULT 0 ,
	OrderTotal decimal(19, 4) NULL DEFAULT 0 
);

CREATE TABLE Product_Vendors (
	ProductNumber int NOT NULL DEFAULT 0 ,
	VendorID int NOT NULL DEFAULT 0 ,
	WholesalePrice decimal(19, 4) NULL DEFAULT 0 ,
	DaysToDeliver smallint NULL DEFAULT 0 
);

CREATE TABLE Products (
	ProductNumber int AUTO_INCREMENT NOT NULL PRIMARY KEY ,
	ProductName varchar (50) NULL ,
	ProductDescription varchar (100) NULL ,
	RetailPrice decimal(19, 4) NULL DEFAULT 0 ,
	QuantityOnHand smallint NULL DEFAULT 0 ,
	CategoryID int NULL DEFAULT 0 
);

CREATE TABLE Vendors (
	VendorID int AUTO_INCREMENT NOT NULL PRIMARY KEY ,
	VendName varchar (25) NULL ,
	VendStreetAddress varchar (50) NULL ,
	VendCity varchar (30) NULL ,
	VendState varchar (2) NULL ,
	VendZipCode varchar (10) NULL ,
	VendPhoneNumber varchar (15) NULL ,
	VendFaxNumber varchar (15) NULL ,
	VendWebPage text NULL ,
	VendEMailAddress varchar (50) NULL 
);

CREATE TABLE ztblMonths (
	MonthYear varchar (15) NOT NULL ,
        YearNumber smallint NOT NULL ,
        MonthNumber smallint NOT NULL ,
        MonthStart date NOT NULL ,
        MonthEnd date NOT NULL ,
        January smallint NOT NULL DEFAULT 0 ,
        February smallint NOT NULL DEFAULT 0 ,
        March smallint NOT NULL DEFAULT 0 ,
        April smallint NOT NULL DEFAULT 0 ,
        May smallint NOT NULL DEFAULT 0 ,
        June smallint NOT NULL DEFAULT 0 ,
        July smallint NOT NULL DEFAULT 0 ,
        August smallint NOT NULL DEFAULT 0 ,
        September smallint NOT NULL DEFAULT 0 ,
        October smallint NOT NULL DEFAULT 0 ,
        November smallint NOT NULL DEFAULT 0 ,
        December smallint NOT NULL DEFAULT 0 
);

CREATE TABLE ztblPriceRanges ( 
        PriceCategory varchar (20) NOT NULL ,
        LowPrice decimal(19, 4) NULL ,
        HighPrice decimal(19, 4) NULL
);

CREATE TABLE ztblPurchaseCoupons (
        LowSpend decimal(19, 4) NOT NULL ,
        HighSpend decimal(19, 4) NULL ,
        NumCoupons smallint NULL DEFAULT 0 
);

CREATE TABLE ztblSeqNumbers (
        Sequence int NOT NULL DEFAULT 0
);

CREATE  INDEX CustAreaCode ON Customers(CustAreaCode);

CREATE  INDEX CustZipCode ON Customers(CustZipCode);

CREATE  INDEX EmpAreaCode ON Employees(EmpAreaCode);

CREATE  INDEX EmpZipCode ON Employees(EmpZipCode);

ALTER TABLE Order_Details ADD 
	CONSTRAINT Order_Details_PK PRIMARY KEY    
	(
		OrderNumber,
		ProductNumber
	)  
;

CREATE  INDEX OrdersOrder_Details ON Order_Details(OrderNumber);

CREATE  INDEX ProductsOrder_Details ON Order_Details(ProductNumber);

CREATE  INDEX CustomerID ON Orders(CustomerID);

CREATE  INDEX EmployeeID ON Orders(EmployeeID);

ALTER TABLE Product_Vendors ADD 
	CONSTRAINT Product_Vendors_PK PRIMARY KEY    
	(
		ProductNumber,
		VendorID
	)  
;

CREATE  INDEX ProductsProduct_Vendors ON Product_Vendors(ProductNumber);

CREATE  INDEX VendorID ON Product_Vendors(VendorID);

CREATE  INDEX CategoryID ON Products(CategoryID);

CREATE  INDEX VendZipCode ON Vendors(VendZipCode);

ALTER TABLE ztblMonths ADD
 	CONSTRAINT ztblMonths_PK PRIMARY KEY 
	(
		YearNumber, 
        MonthNumber
	)
;

CREATE  UNIQUE INDEX Month_End ON ztblMonths(MonthEnd);

CREATE  UNIQUE INDEX Month_Start ON ztblMonths(MonthStart);

CREATE  UNIQUE INDEX Month_Year ON ztblMonths(MonthYear);

ALTER TABLE ztblPriceRanges ADD 
	CONSTRAINT ztblPriceRanges_PK PRIMARY KEY 
	(
		PriceCategory 
	)
;

ALTER TABLE ztblPurchaseCoupons ADD 
	CONSTRAINT ztblPurchaseCoupons_PK PRIMARY KEY 
	( 
		LowSpend
	)
;

CREATE  INDEX Num_Coupons ON ztblPurchaseCoupons(NumCoupons);

ALTER TABLE ztblSeqNumbers ADD 
        CONSTRAINT ztblSeqNumbers_PK PRIMARY KEY
        (
                Sequence
        )
;

ALTER TABLE Order_Details ADD 
	CONSTRAINT Order_Details_FK00 FOREIGN KEY 
	(
		OrderNumber
	) REFERENCES Orders (
		OrderNumber
	)
;

ALTER TABLE Order_Details ADD 
	CONSTRAINT Order_Details_FK01 FOREIGN KEY 
	(
		ProductNumber
	) REFERENCES Products (
		ProductNumber
	)
;

ALTER TABLE Orders ADD 
	CONSTRAINT Orders_FK00 FOREIGN KEY 
	(
		CustomerID
	) REFERENCES Customers (
		CustomerID
	)
;

ALTER TABLE Orders ADD 
	CONSTRAINT Orders_FK01 FOREIGN KEY 
	(
		EmployeeID
	) REFERENCES Employees (
		EmployeeID
	)
;

ALTER TABLE Product_Vendors ADD 
	CONSTRAINT Product_Vendors_FK00 FOREIGN KEY 
	(
		ProductNumber
	) REFERENCES Products (
		ProductNumber
	)
;
	
ALTER TABLE Product_Vendors ADD 	
	CONSTRAINT Product_Vendors_FK01 FOREIGN KEY 
	(
		VendorID
	) REFERENCES Vendors (
		VendorID
	)
;

ALTER TABLE Products ADD 
	CONSTRAINT Products_FK00 FOREIGN KEY 
	(
		CategoryID
	) REFERENCES Categories (
		CategoryID
	)
;
