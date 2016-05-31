CREATE SCHEMA SalesOrdersSample;

SET search_path TO SalesOrdersSample;

CREATE TABLE Categories (
	CategoryID serial NOT NULL ,
	CategoryDescription varchar (75) NULL 
);

CREATE TABLE Customers (
	CustomerID serial NOT NULL ,
	CustFirstName varchar (25) NULL ,
	CustLastName varchar (25) NULL ,
	CustStreetAddress varchar (50) NULL ,
	CustCity varchar (30) NULL ,
	CustState varchar (2) NULL ,
	CustZipCode varchar (10) NULL ,
	CustAreaCode smallint NULL DEFAULT 0 ,
	CustPhoneNumber varchar (8) NULL 
);

CREATE TABLE Employees (
	EmployeeID serial NOT NULL ,
	EmpFirstName varchar (25) NULL ,
	EmpLastName varchar (25) NULL ,
	EmpStreetAddress varchar (50) NULL ,
	EmpCity varchar (30) NULL ,
	EmpState varchar (2) NULL ,
	EmpZipCode varchar (10) NULL ,
	EmpAreaCode smallint NULL DEFAULT 0 ,
	EmpPhoneNumber varchar (8) NULL ,
	EmpDOB timestamp NULL ,
	ManagerID int NULL
);

CREATE TABLE Order_Details (
	OrderNumber int NOT NULL DEFAULT 0 ,
	ProductNumber int NOT NULL DEFAULT 0 ,
	QuotedPrice decimal(19,4) NULL DEFAULT 0 ,
	QuantityOrdered smallint NULL DEFAULT 0
);

CREATE TABLE Orders (
	OrderNumber serial NOT NULL ,
	OrderDate date NULL ,
	ShipDate date NULL ,
	CustomerID int NULL DEFAULT 0 ,
	EmployeeID int NULL DEFAULT 0 ,
	OrderTotal decimal(19,4) NULL DEFAULT 0
);

CREATE TABLE Product_Vendors (
	ProductNumber int NOT NULL DEFAULT 0 ,
	VendorID int NOT NULL DEFAULT 0 ,
	WholesalePrice decimal(19,4) NULL DEFAULT 0 ,
	DaysToDeliver smallint NULL DEFAULT 0
);

CREATE TABLE Products (
	ProductNumber serial NOT NULL ,
	ProductName varchar (50) NULL ,
	ProductDescription varchar (100) NULL ,
	ProductUPC varchar (12) NULL ,
	RetailPrice decimal(19,4) NULL DEFAULT 0 ,
	QuantityOnHand smallint NULL DEFAULT 0 ,
	CategoryID int NULL DEFAULT 0 
);

CREATE TABLE Vendors (
	VendorID serial NOT NULL ,
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

CREATE TABLE PurchaseOrders (
	PurchaseID serial NOT NULL ,
	VendorID int NOT NULL ,
	OrderDate timestamp NOT NULL ,
	DeliveryDate timestamp NOT NULL
);

CREATE TABLE ztblMonths (
	MonthYear varchar (15) NOT NULL ,
    YearNumber smallint NOT NULL ,
    MonthNumber smallint NOT NULL ,
    MonthStart timestamp NOT NULL ,
    MonthEnd timestamp NOT NULL ,
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
    LowPrice decimal(19,4) NULL ,
    HighPrice decimal(19,4) NULL
);

CREATE TABLE ztblPurchaseCoupons (
    LowSpend decimal(19,4) NOT NULL ,
    HighSpend decimal(19,4) NULL ,
    NumCoupons smallint NULL DEFAULT 0 
);

CREATE TABLE ztblSeqNumbers (
    Sequence int NOT NULL DEFAULT 0
);

ALTER TABLE Categories ADD 
	CONSTRAINT Categories_PK PRIMARY KEY    
	(
		CategoryID
	)  
;

ALTER TABLE Customers 
ADD CONSTRAINT Customers_PK PRIMARY KEY    
	(
		CustomerID
	)  
;

CREATE INDEX Customers_CustAreaCode ON Customers(CustAreaCode);

CREATE INDEX CustZipCode ON Customers(CustZipCode);

ALTER TABLE Employees 
ADD CONSTRAINT Employees_PK PRIMARY KEY    
	(
		EmployeeID
	)  
;

CREATE INDEX Employees_EmpAreaCode ON Employees(EmpAreaCode);

CREATE INDEX Employees_EmpZipCode ON Employees(EmpZipCode);

ALTER TABLE Order_Details 
ADD CONSTRAINT Order_Details_PK PRIMARY KEY    
	(
		OrderNumber,
		ProductNumber
	)  
;

CREATE INDEX Order_Details_OrderNumber ON Order_Details(OrderNumber);

CREATE INDEX Order_Details_ProductNumber ON Order_Details(ProductNumber);

ALTER TABLE Orders 
ADD CONSTRAINT Orders_PK PRIMARY KEY    
	(
		OrderNumber
	)  
;

CREATE INDEX Orders_CustomerID ON Orders(CustomerID);

CREATE INDEX Orders_EmployeeID ON Orders(EmployeeID);

ALTER TABLE Product_Vendors 
ADD CONSTRAINT Product_Vendors_PK PRIMARY KEY    
	(
		ProductNumber,
		VendorID
	)  
;

CREATE INDEX Product_Vendors_ProductNumber ON Product_Vendors(ProductNumber);

CREATE INDEX Product_Vendors_VendorID ON Product_Vendors(VendorID);

ALTER TABLE Products 
ADD CONSTRAINT Products_PK PRIMARY KEY    
	(
		ProductNumber
	)  
;

CREATE INDEX Products_CategoryID ON Products(CategoryID);

ALTER TABLE Vendors 
ADD CONSTRAINT Vendors_PK PRIMARY KEY    
	(
		VendorID
	)  
;

CREATE INDEX Vendors_VendZipCode ON Vendors(VendZipCode);

ALTER TABLE PurchaseOrders 
ADD CONSTRAINT PurchaseOrders_PK PRIMARY KEY
	(
		PurchaseID
	)
;

ALTER TABLE ztblMonths 
ADD CONSTRAINT ztblMonths_PK PRIMARY KEY 
	(
		YearNumber, 
                MonthNumber
	)
;

CREATE UNIQUE INDEX ztblMonths_Month_End ON ztblMonths(MonthEnd);

CREATE UNIQUE INDEX ztblMonths_Month_Start ON ztblMonths(MonthStart);

CREATE UNIQUE INDEX ztblMonths_Month_Year ON ztblMonths(MonthYear);

ALTER TABLE ztblPriceRanges 
ADD CONSTRAINT ztblPriceRanges_PK PRIMARY KEY 
	(
		PriceCategory 
	)
;

ALTER TABLE ztblPurchaseCoupons 
ADD CONSTRAINT ztblPurchaseCoupons_PK PRIMARY KEY 
	( 
		LowSpend
	)
;

CREATE INDEX ztblPurchaseCoupons_Num_Coupons ON ztblPurchaseCoupons(NumCoupons);

ALTER TABLE ztblSeqNumbers 
ADD CONSTRAINT ztblSeqNumbers_PK PRIMARY KEY
    (
            Sequence
    )
;

ALTER TABLE Order_Details 
ADD CONSTRAINT Order_Details_FK00 FOREIGN KEY 
	(
		OrderNumber
	) REFERENCES Orders (
		OrderNumber
	),
ADD CONSTRAINT Order_Details_FK01 FOREIGN KEY 
	(
		ProductNumber
	) REFERENCES Products (
		ProductNumber
	)
;

ALTER TABLE Orders 
ADD CONSTRAINT Orders_FK00 FOREIGN KEY 
	(
		CustomerID
	) REFERENCES Customers (
		CustomerID
	),
ADD CONSTRAINT Orders_FK01 FOREIGN KEY 
	(
		EmployeeID
	) REFERENCES Employees (
		EmployeeID
	)
;

ALTER TABLE Product_Vendors 
ADD CONSTRAINT Product_Vendors_FK00 FOREIGN KEY 
	(
		ProductNumber
	) REFERENCES Products (
		ProductNumber
	),
ADD CONSTRAINT Product_Vendors_FK01 FOREIGN KEY 
	(
		VendorID
	) REFERENCES Vendors (
		VendorID
	)
;

ALTER TABLE Products 
ADD CONSTRAINT Products_FK00 FOREIGN KEY 
	(
		CategoryID
	) REFERENCES Categories (
		CategoryID
	)
;

ALTER TABLE PurchaseOrders 
ADD CONSTRAINT Purchase_Vendors_FK01 FOREIGN KEY 
	(
		VendorID
	) REFERENCES Vendors (
		VendorID
	)
;
