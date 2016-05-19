CREATE TABLE Categories (
	CategoryID number (11) NOT NULL ,
	CategoryDescription varchar (75) NULL 
);

CREATE TABLE Customers (
	CustomerID number (11) NOT NULL ,
	CustFirstName varchar (25) NULL ,
	CustLastName varchar (25) NULL ,
	CustStreetAddress varchar (50) NULL ,
	CustCity varchar (30) NULL ,
	CustState varchar (2) NULL ,
	CustZipCode varchar (10) NULL ,
	CustAreaCode number (6) DEFAULT 0 NULL ,
	CustPhoneNumber varchar (8) NULL 
);

CREATE TABLE Employees (
	EmployeeID number (11) NOT NULL ,
	EmpFirstName varchar (25) NULL ,
	EmpLastName varchar (25) NULL ,
	EmpStreetAddress varchar (50) NULL ,
	EmpCity varchar (30) NULL ,
	EmpState varchar (2) NULL ,
	EmpZipCode varchar (10) NULL ,
	EmpAreaCode number (6) DEFAULT 0 NULL ,
	EmpPhoneNumber varchar (8) NULL ,
	EmpDOB date NULL ,
	ManagerID int NULL 
);

CREATE TABLE Order_Details (
	OrderNumber number (11) DEFAULT 0 NOT NULL ,
	ProductNumber number (11) DEFAULT 0 NOT NULL ,
	QuotedPrice number(19, 4) DEFAULT 0 NULL ,
	QuantityOrdered number (6) DEFAULT 0 NULL
);

CREATE TABLE Orders (
	OrderNumber number (11) NOT NULL ,
	OrderDate date NULL ,
	ShipDate date NULL ,
	CustomerID number (11) DEFAULT 0 NULL ,
	EmployeeID number (11) DEFAULT 0 NULL ,
	OrderTotal number(19, 4) DEFAULT 0 NULL 
);

CREATE TABLE Product_Vendors (
	ProductNumber number (11) DEFAULT 0 NOT NULL ,
	VendorID number (11) DEFAULT 0 NOT NULL ,
	WholesalePrice number(19, 4) DEFAULT 0 NULL ,
	DaysToDeliver number (6) DEFAULT 0 NULL 
);

CREATE TABLE Products (
	ProductNumber number (11) NOT NULL ,
	ProductName varchar (50) NULL ,
	ProductDescription varchar (100) NULL ,
	RetailPrice number(19, 4) DEFAULT 0 NULL ,
	QuantityOnHand number (6) DEFAULT 0 NULL ,
	CategoryID number (11) DEFAULT 0 NULL 
);

CREATE TABLE Vendors (
	VendorID number (11) NOT NULL ,
	VendName varchar (25) NULL ,
	VendStreetAddress varchar (50) NULL ,
	VendCity varchar (30) NULL ,
	VendState varchar (2) NULL ,
	VendZipCode varchar (10) NULL ,
	VendPhoneNumber varchar (15) NULL ,
	VendFaxNumber varchar (15) NULL ,
	VendWebPage long varchar NULL ,
	VendEMailAddress varchar (50) NULL 
);

CREATE TABLE ztblMonths (
	MonthYear varchar (15) NOT NULL ,
        YearNumber number (6) NOT NULL ,
        MonthNumber number (6) NOT NULL ,
        MonthStart date NOT NULL ,
        MonthEnd date NOT NULL ,
        January number (6) DEFAULT 0 NOT NULL ,
        February number (6) DEFAULT 0 NOT NULL ,
        March number (6) DEFAULT 0 NOT NULL ,
        April number (6) DEFAULT 0 NOT NULL ,
        May number (6) DEFAULT 0 NOT NULL ,
        June number (6) DEFAULT 0 NOT NULL ,
        July number (6) DEFAULT 0 NOT NULL ,
        August number (6) DEFAULT 0 NOT NULL ,
        September number (6) DEFAULT 0 NOT NULL ,
        October number (6) DEFAULT 0 NOT NULL ,
        November number (6) DEFAULT 0 NOT NULL ,
        December number (6) DEFAULT 0 NOT NULL 
);

CREATE TABLE ztblPriceRanges ( 
        PriceCategory varchar (20) NOT NULL ,
        LowPrice number (19, 4) NULL ,
        HighPrice number (19, 4) NULL
);

CREATE TABLE ztblPurchaseCoupons (
        LowSpend number (19, 4) NOT NULL ,
        HighSpend number (19, 4) NULL ,
        NumCoupons number (6) DEFAULT 0 NULL 
);

CREATE TABLE ztblSeqNumbers (
        Sequence number (11) DEFAULT 0 NOT NULL
);

ALTER TABLE Categories ADD 
	CONSTRAINT Categories_PK PRIMARY KEY    
	(
		CategoryID
	)
;

ALTER TABLE Customers ADD 
	CONSTRAINT Customers_PK PRIMARY KEY    
	(
		CustomerID
	)  
;

CREATE  INDEX CustAreaCode ON Customers(CustAreaCode);

CREATE  INDEX CustZipCode ON Customers(CustZipCode);

ALTER TABLE Employees ADD 
	CONSTRAINT Employees_PK PRIMARY KEY    
	(
		EmployeeID
	)  
;

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

ALTER TABLE Orders ADD 
	CONSTRAINT Orders_PK PRIMARY KEY    
	(
		OrderNumber
	)  
;

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

ALTER TABLE Products ADD 
	CONSTRAINT Products_PK PRIMARY KEY    
	(
		ProductNumber
	)  
;

CREATE  INDEX CategoryID ON Products(CategoryID);

ALTER TABLE Vendors ADD 
	CONSTRAINT Vendors_PK PRIMARY KEY    
	(
		VendorID
	)  
;

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

CREATE INDEX Num_Coupons ON ztblPurchaseCoupons(NumCoupons);

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

CREATE SEQUENCE Categories_Sequence;

CREATE OR REPLACE TRIGGER Categories_Sequence_Trigger
BEFORE INSERT ON Categories
FOR EACH ROW
WHEN (new.CategoryID IS NULL)
BEGIN
  SELECT Categories_Sequence.NEXTVAL
  INTO   :new.CategoryID
  FROM   dual;
END;

ALTER TRIGGER Categories_Sequence_Trigger ENABLE ;

CREATE SEQUENCE Customers_Sequence;

CREATE OR REPLACE TRIGGER Customers_Sequence_Trigger
BEFORE INSERT ON Customers
FOR EACH ROW
WHEN (new.CustomerID IS NULL)
BEGIN
  SELECT Customers_Sequence.NEXTVAL
  INTO   :new.CustomerID
  FROM   dual;
END;

ALTER TRIGGER Customers_Sequence_Trigger ENABLE ;

CREATE SEQUENCE Employees_Sequence;

CREATE OR REPLACE TRIGGER Employees_Sequence_Trigger
BEFORE INSERT ON Employees
FOR EACH ROW
WHEN (new.EmployeeID IS NULL)
BEGIN
  SELECT Employees_Sequence.NEXTVAL
  INTO   :new.EmployeeID
  FROM   dual;
END;

ALTER TRIGGER Employees_Sequence_Trigger ENABLE ;

CREATE SEQUENCE Orders_Sequence;

CREATE OR REPLACE TRIGGER Orders_Sequence_Trigger
BEFORE INSERT ON Orders
FOR EACH ROW
WHEN (new.OrderNumber IS NULL)
BEGIN
  SELECT Orders_Sequence.NEXTVAL
  INTO   :new.OrderNumber
  FROM   dual;
END;

ALTER TRIGGER Orders_Sequence_Trigger ENABLE ;

CREATE SEQUENCE Products_Sequence;

CREATE OR REPLACE TRIGGER Products_Sequence_Trigger
BEFORE INSERT ON Products
FOR EACH ROW
WHEN (new.ProductNumber IS NULL)
BEGIN
  SELECT Products_Sequence.NEXTVAL
  INTO   :new.ProductNumber
  FROM   dual;
END;

ALTER TRIGGER Products_Sequence_Trigger ENABLE ;

CREATE SEQUENCE Vendors_Sequence;

CREATE OR REPLACE TRIGGER Vendors_Sequence_Trigger
BEFORE INSERT ON Vendors
FOR EACH ROW
WHEN (new.VendorID IS NULL)
BEGIN
  SELECT Vendors_Sequence.NEXTVAL
  INTO   :new.VendorID
  FROM   dual;
END;

ALTER TRIGGER Vendors_Sequence_Trigger ENABLE ;
