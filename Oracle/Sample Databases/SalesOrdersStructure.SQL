CREATE USER SalesOrdersSample
IDENTIFIED BY example
DEFAULT TABLESPACE USERS
TEMPORARY TABLESPACE TEMP
QUOTA 20M on USERS;

ALTER SESSION SET CURRENT_SCHEMA = SALESORDERSSAMPLE;

CREATE TABLE Categories (
	CategoryID int ,
	CategoryDescription varchar (75) NULL 
);

CREATE SEQUENCE Categories_Sequence;

CREATE TRIGGER Categories_Sequence_Trigger
BEFORE INSERT ON Categories
FOR EACH ROW
WHEN (new.CategoryID IS NULL)
BEGIN
  SELECT Categories_Sequence.NEXTVAL
  INTO   :new.CategoryID
  FROM   dual;
END;
/

CREATE TABLE Customers (
	CustomerID int ,
	CustFirstName varchar (25) NULL ,
	CustLastName varchar (25) NULL ,
	CustStreetAddress varchar (50) NULL ,
	CustCity varchar (30) NULL ,
	CustState varchar (2) NULL ,
	CustZipCode varchar (10) NULL ,
	CustAreaCode smallint DEFAULT 0 NULL ,
	CustPhoneNumber varchar (8) NULL 
);

CREATE SEQUENCE Customers_Sequence;

CREATE TRIGGER Customers_Sequence_Trigger
BEFORE INSERT ON Customers
FOR EACH ROW
WHEN (new.CustomerID IS NULL)
BEGIN
  SELECT Customers_Sequence.NEXTVAL
  INTO   :new.CustomerID
  FROM   dual;
END;
/

CREATE TABLE Employees (
	EmployeeID int ,
	EmpFirstName varchar (25) NULL ,
	EmpLastName varchar (25) NULL ,
	EmpStreetAddress varchar (50) NULL ,
	EmpCity varchar (30) NULL ,
	EmpState varchar (2) NULL ,
	EmpZipCode varchar (10) NULL ,
	EmpAreaCode smallint DEFAULT 0 NULL ,
	EmpPhoneNumber varchar (8) NULL ,
	EmpDOB timestamp NULL ,
	ManagerID int NULL
);

CREATE SEQUENCE Employees_Sequence;

CREATE TRIGGER Employees_Sequence_Trigger
BEFORE INSERT ON Employees
FOR EACH ROW
WHEN (new.EmployeeID IS NULL)
BEGIN
  SELECT Employees_Sequence.NEXTVAL
  INTO   :new.EmployeeID
  FROM   dual;
END;
/

CREATE TABLE Order_Details (
	OrderNumber int DEFAULT 0 NOT NULL ,
	ProductNumber int DEFAULT 0 NOT NULL ,
	QuotedPrice decimal(19,4) DEFAULT 0 NULL ,
	QuantityOrdered smallint DEFAULT 0 NULL
);

CREATE TABLE Orders (
	OrderNumber int ,
	OrderDate date NULL ,
	ShipDate date NULL ,
	CustomerID int DEFAULT 0 NULL ,
	EmployeeID int DEFAULT 0 NULL ,
	OrderTotal decimal(19,4) DEFAULT 0 NULL
);

CREATE SEQUENCE Orders_Sequence;

CREATE TRIGGER Orders_Sequence_Trigger
BEFORE INSERT ON Orders
FOR EACH ROW
WHEN (new.OrderNumber IS NULL)
BEGIN
  SELECT Orders_Sequence.NEXTVAL
  INTO   :new.OrderNumber
  FROM   dual;
END;
/

CREATE TABLE Product_Vendors (
	ProductNumber int DEFAULT 0 NOT NULL ,
	VendorID int DEFAULT 0 NOT NULL ,
	WholesalePrice decimal(19,4) DEFAULT 0 NULL ,
	DaysToDeliver smallint DEFAULT 0 NULL
);

CREATE TABLE Products (
	ProductNumber int ,
	ProductName varchar (50) NULL ,
	ProductDescription varchar (100) NULL ,
	ProductUPC varchar (12) NULL ,
	RetailPrice decimal(19,4) DEFAULT 0 NULL ,
	QuantityOnHand smallint DEFAULT 0 NULL ,
	CategoryID int DEFAULT 0 NULL 
);

CREATE SEQUENCE Products_Sequence;

CREATE TRIGGER Products_Sequence_Trigger
BEFORE INSERT ON Products
FOR EACH ROW
WHEN (new.ProductNumber IS NULL)
BEGIN
  SELECT Products_Sequence.NEXTVAL
  INTO   :new.ProductNumber
  FROM   dual;
END;
/

CREATE TABLE Vendors (
	VendorID int ,
	VendName varchar (25) NULL ,
	VendStreetAddress varchar (50) NULL ,
	VendCity varchar (30) NULL ,
	VendState varchar (2) NULL ,
	VendZipCode varchar (10) NULL ,
	VendPhoneNumber varchar (15) NULL ,
	VendFaxNumber varchar (15) NULL ,
	VendWebPage clob NULL ,
	VendEMailAddress varchar (50) NULL 
);

CREATE SEQUENCE Vendors_Sequence;

CREATE TRIGGER Vendors_Sequence_Trigger
BEFORE INSERT ON Vendors
FOR EACH ROW
WHEN (new.VendorID IS NULL)
BEGIN
  SELECT Vendors_Sequence.NEXTVAL
  INTO   :new.VendorID
  FROM   dual;
END;
/

CREATE TABLE PurchaseOrders (
	PurchaseID int ,
	VendorID int NOT NULL ,
	OrderDate timestamp NOT NULL ,
	DeliveryDate timestamp NOT NULL
);

CREATE SEQUENCE PurchaseOrders_Sequence;

CREATE TRIGGER PurchaseOrders_Seq_Trigger
BEFORE INSERT ON PurchaseOrders
FOR EACH ROW
WHEN (new.PurchaseID IS NULL)
BEGIN
  SELECT PurchaseOrders_Sequence.NEXTVAL
  INTO   :new.PurchaseID
  FROM   dual;
END;
/

CREATE TABLE ztblMonths (
	MonthYear varchar (15) NOT NULL ,
    YearNumber smallint NOT NULL ,
    MonthNumber smallint NOT NULL ,
    MonthStart timestamp NOT NULL ,
    MonthEnd timestamp NOT NULL ,
    January smallint DEFAULT 0 NOT NULL ,
    February smallint DEFAULT 0 NOT NULL ,
    March smallint DEFAULT 0 NOT NULL ,
    April smallint DEFAULT 0 NOT NULL ,
    May smallint DEFAULT 0 NOT NULL ,
    June smallint DEFAULT 0 NOT NULL ,
    July smallint DEFAULT 0 NOT NULL ,
    August smallint DEFAULT 0 NOT NULL ,
    September smallint DEFAULT 0 NOT NULL ,
    October smallint DEFAULT 0 NOT NULL ,
    November smallint DEFAULT 0 NOT NULL ,
    December smallint DEFAULT 0 NOT NULL 
);

CREATE TABLE ztblPriceRanges ( 
    PriceCategory varchar (20) NOT NULL ,
    LowPrice decimal(19,4) NULL ,
    HighPrice decimal(19,4) NULL
);

CREATE TABLE ztblPurchaseCoupons (
    LowSpend decimal(19,4) NOT NULL ,
    HighSpend decimal(19,4) NULL ,
    NumCoupons smallint DEFAULT 0 NULL 
);

CREATE TABLE ztblSeqNumbers (
    Sequence int DEFAULT 0 NOT NULL
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

CREATE INDEX ztblPurchaseCoupons_NumCoupons ON ztblPurchaseCoupons(NumCoupons);

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
	)
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
	)
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
	)
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
