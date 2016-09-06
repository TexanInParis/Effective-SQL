CREATE DATABASE SalesOrdersSample
GO

USE SalesOrdersSample
GO

CREATE TABLE Categories (
	CategoryID int IDENTITY (1, 1) NOT NULL ,
	CategoryDescription varchar (75) NULL 
)
GO

CREATE TABLE Customers (
	CustomerID int IDENTITY (1, 1) NOT NULL ,
	CustFirstName varchar (25) NULL ,
	CustLastName varchar (25) NULL ,
	CustStreetAddress varchar (50) NULL ,
	CustCity varchar (30) NULL ,
	CustState varchar (2) NULL ,
	CustZipCode varchar (10) NULL ,
	CustAreaCode smallint NULL ,
	CustPhoneNumber varchar (8) NULL 
)
GO

CREATE TABLE Employees (
	EmployeeID int IDENTITY (1, 1) NOT NULL ,
	EmpFirstName varchar (25) NULL ,
	EmpLastName varchar (25) NULL ,
	EmpStreetAddress varchar (50) NULL ,
	EmpCity varchar (30) NULL ,
	EmpState varchar (2) NULL ,
	EmpZipCode varchar (10) NULL ,
	EmpAreaCode smallint NULL ,
	EmpPhoneNumber varchar (8) NULL ,
	EmpDOB datetime NULL ,
	ManagerID int NULL
)
GO

CREATE TABLE Order_Details (
	OrderNumber int NOT NULL ,
	ProductNumber int NOT NULL ,
	QuotedPrice money NULL ,
	QuantityOrdered smallint NULL 
)
GO


CREATE TABLE Orders (
	OrderNumber int IDENTITY (1, 1) NOT NULL ,
	OrderDate date NULL ,
	ShipDate date NULL ,
	CustomerID int NULL ,
	EmployeeID int NULL ,
	OrderTotal money NULL 
)
GO


CREATE TABLE Product_Vendors (
	ProductNumber int NOT NULL ,
	VendorID int NOT NULL ,
	WholesalePrice money NULL ,
	DaysToDeliver smallint NULL 
)
GO

CREATE TABLE Products (
	ProductNumber int IDENTITY (1, 1) NOT NULL ,
	ProductName varchar (50) NULL ,
	ProductDescription varchar (100) NULL ,
	ProductUPC varchar (12) NULL ,
	RetailPrice money NULL ,
	QuantityOnHand smallint NULL ,
	CategoryID int NULL 
)
GO

CREATE TABLE Vendors (
	VendorID int IDENTITY (1, 1) NOT NULL ,
	VendName varchar (25) NULL ,
	VendStreetAddress varchar (50) NULL ,
	VendCity varchar (30) NULL ,
	VendState varchar (2) NULL ,
	VendZipCode varchar (10) NULL ,
	VendPhoneNumber varchar (15) NULL ,
	VendFaxNumber varchar (15) NULL ,
	VendWebPage ntext NULL ,
	VendEMailAddress varchar (50) NULL ,
) 
GO

CREATE TABLE PurchaseOrders (
	PurchaseID int IDENTITY (1, 1) NOT NULL ,
	VendorID int NOT NULL ,
	OrderDate datetime NOT NULL ,
	DeliveryDate datetime NOT NULL
);
GO

CREATE TABLE ztblMonths (
	MonthYear varchar (15) NOT NULL ,
        YearNumber smallint NOT NULL ,
        MonthNumber smallint NOT NULL ,
        MonthStart datetime NOT NULL ,
        MonthEnd datetime NOT NULL ,
        January smallint NOT NULL ,
        February smallint NOT NULL ,
        March smallint NOT NULL ,
        April smallint NOT NULL ,
        May smallint NOT NULL ,
        June smallint NOT NULL ,
        July smallint NOT NULL ,
        August smallint NOT NULL ,
        September smallint NOT NULL ,
        October smallint NOT NULL ,
        November smallint NOT NULL ,
        December smallint NOT NULL 
) 
GO

CREATE TABLE ztblPriceRanges ( 
        PriceCategory varchar (20) NOT NULL ,
        LowPrice money NULL ,
        HighPrice money NULL
)
GO

CREATE TABLE ztblPurchaseCoupons (
        LowSpend money NOT NULL ,
        HighSpend money NULL ,
        NumCoupons smallint NULL 
)
GO

CREATE TABLE ztblSeqNumbers (
        Sequence int NOT NULL 
)
GO

ALTER TABLE Categories ADD 
	CONSTRAINT Categories_PK PRIMARY KEY    
	(
		CategoryID
	)  
GO

ALTER TABLE Customers ADD 
	CONSTRAINT Cust_Area_Code_Default DEFAULT (0) FOR CustAreaCode,
	CONSTRAINT Customers_PK PRIMARY KEY    
	(
		CustomerID
	)  
GO

 CREATE  INDEX CustAreaCode ON Customers(CustAreaCode)
GO

 CREATE  INDEX CustZipCode ON Customers(CustZipCode)
GO

ALTER TABLE Employees ADD 
	CONSTRAINT Emp_Area_Code_Default DEFAULT (0) FOR EmpAreaCode,
	CONSTRAINT Employees_PK PRIMARY KEY    
	(
		EmployeeID
	)  
GO

 CREATE  INDEX EmpAreaCode ON Employees(EmpAreaCode)
GO

 CREATE  INDEX EmpZipCode ON Employees(EmpZipCode)
GO

ALTER TABLE Order_Details ADD 
	CONSTRAINT Quoted_Price_Default DEFAULT (0) FOR QuotedPrice,
	CONSTRAINT Quantity_Ordered_Default DEFAULT (0) FOR QuantityOrdered,
	CONSTRAINT Order_Details_PK PRIMARY KEY    
	(
		OrderNumber,
		ProductNumber
	)  
GO

 CREATE  INDEX OrdersOrder_Details ON Order_Details(OrderNumber)
GO

 CREATE  INDEX ProductsOrder_Details ON Order_Details(ProductNumber)
GO

ALTER TABLE Orders ADD 
	CONSTRAINT Order_Total_Default DEFAULT (0) FOR OrderTotal,
	CONSTRAINT Orders_PK PRIMARY KEY    
	(
		OrderNumber
	)  
GO

 CREATE  INDEX CustomerID ON Orders(CustomerID)
GO

 CREATE  INDEX EmployeeID ON Orders(EmployeeID)
GO


ALTER TABLE Product_Vendors ADD 
	CONSTRAINT Wholesale_Price_Default DEFAULT (0) FOR WholesalePrice,
	CONSTRAINT Days_To_Deliver_Default DEFAULT (0) FOR DaysToDeliver,
	CONSTRAINT Product_Vendors_PK PRIMARY KEY    
	(
		ProductNumber,
		VendorID
	)  
GO

 CREATE  INDEX ProductsProduct_Vendors ON Product_Vendors(ProductNumber)
GO

 CREATE  INDEX VendorID ON Product_Vendors(VendorID)
GO

ALTER TABLE Products ADD 
	CONSTRAINT Retail_Price_Default DEFAULT (0) FOR RetailPrice,
	CONSTRAINT Quantity_On_Hand_Default DEFAULT (0) FOR QuantityOnHand,
	CONSTRAINT Products_PK PRIMARY KEY    
	(
		ProductNumber
	)  
GO

 CREATE  INDEX CategoryID ON Products(CategoryID)
GO

ALTER TABLE Vendors ADD 
	CONSTRAINT Vendors_PK PRIMARY KEY    
	(
		VendorID
	)  
GO

 CREATE  INDEX VendZipCode ON Vendors(VendZipCode)
GO

ALTER TABLE PurchaseOrders ADD
	CONSTRAINT PurchaseOrders_PK PRIMARY KEY
	(
		PurchaseID
	)
GO

ALTER TABLE ztblMonths ADD
        CONSTRAINT January_Default DEFAULT (0) FOR January,
        CONSTRAINT February_Default DEFAULT (0) FOR February,
        CONSTRAINT March_Default DEFAULT (0) FOR March,
        CONSTRAINT April_Default DEFAULT (0) FOR April, 
        CONSTRAINT May_Default DEFAULT (0) FOR May, 
        CONSTRAINT June_Default DEFAULT (0) FOR June, 
        CONSTRAINT July_Default DEFAULT (0) FOR July, 
        CONSTRAINT August_Default DEFAULT (0) FOR August, 
        CONSTRAINT September_Default DEFAULT (0) FOR September, 
        CONSTRAINT October_Default DEFAULT (0) FOR October, 
        CONSTRAINT November_Default DEFAULT (0) FOR November, 
        CONSTRAINT December_Default DEFAULT (0) FOR December, 
 	CONSTRAINT ztblMonths_PK PRIMARY KEY 
	(
		YearNumber, 
                MonthNumber
	)
GO

 CREATE  UNIQUE INDEX Month_End ON ztblMonths(MonthEnd)
GO

 CREATE  UNIQUE INDEX Month_Start ON ztblMonths(MonthStart)
GO

 CREATE  UNIQUE INDEX Month_Year ON ztblMonths(MonthYear)
GO

ALTER TABLE ztblPriceRanges ADD 
	CONSTRAINT ztblPriceRanges_PK PRIMARY KEY 
	(
		PriceCategory 
	)
GO

ALTER TABLE ztblPurchaseCoupons ADD 
	CONSTRAINT NumCoupons_Default DEFAULT (0) FOR NumCoupons, 
	CONSTRAINT ztblPurchaseCoupons_PK PRIMARY KEY 
	( 
		LowSpend
	)
GO

 CREATE  INDEX Num_Coupons ON ztblPurchaseCoupons(NumCoupons)
GO

ALTER TABLE ztblSeqNumbers ADD 
	CONSTRAINT Sequence_Default DEFAULT (0) FOR Sequence, 
        CONSTRAINT ztblSeqNumbers_PK PRIMARY KEY
        (
                Sequence
        )
GO

ALTER TABLE Order_Details ADD 
	CONSTRAINT Order_Details_FK00 FOREIGN KEY 
	(
		OrderNumber
	) REFERENCES Orders (
		OrderNumber
	),
	CONSTRAINT Order_Details_FK01 FOREIGN KEY 
	(
		ProductNumber
	) REFERENCES Products (
		ProductNumber
	)
GO

ALTER TABLE Orders ADD 
	CONSTRAINT Orders_FK00 FOREIGN KEY 
	(
		CustomerID
	) REFERENCES Customers (
		CustomerID
	),
	CONSTRAINT Orders_FK01 FOREIGN KEY 
	(
		EmployeeID
	) REFERENCES Employees (
		EmployeeID
	)
GO

ALTER TABLE Product_Vendors ADD 
	CONSTRAINT Product_Vendors_FK00 FOREIGN KEY 
	(
		ProductNumber
	) REFERENCES Products (
		ProductNumber
	),
	CONSTRAINT Product_Vendors_FK01 FOREIGN KEY 
	(
		VendorID
	) REFERENCES Vendors (
		VendorID
	)
GO

ALTER TABLE Products ADD 
	CONSTRAINT Products_FK00 FOREIGN KEY 
	(
		CategoryID
	) REFERENCES Categories (
		CategoryID
	)
GO

ALTER TABLE PurchaseOrders ADD 
	CONSTRAINT Purchase_Vendors_FK01 FOREIGN KEY 
	(
		VendorID
	) REFERENCES Vendors (
		VendorID
	)
GO
