-- Create a new database, to make it easier to cleanup afterwards.

CREATE DATABASE Item18Example;
GO

USE Item18Example;
GO

CREATE TABLE CustomerSales (
  SalesID int PRIMARY KEY,
  CustFirstName varchar(25) NULL,
  CustLastName varchar(25) NULL,
  Address varchar(50) NULL,
  City varchar(25) NULL,
  Phone varchar(25) NULL,
  PurchaseDate datetime NULL,
  ModelYear smallint NULL,
  Model varchar(50) NULL,
  SalesPerson varchar(30) NULL
);
GO

INSERT INTO CustomerSales (SalesID, CustFirstName, CustLastName, Address, City, Phone, PurchaseDate, ModelYear, Model, SalesPerson) VALUES (1, 'Amy', 'Bacock', '111 Dover Lane', 'Chicago', '312-222-1111', 2016-02-14, 2016, 'Mercedes R231', 'Mariam Castro');
INSERT INTO CustomerSales (SalesID, CustFirstName, CustLastName, Address, City, Phone, PurchaseDate, ModelYear, Model, SalesPerson) VALUES (2, 'Tom', 'Frank', '7453 NE 20th St.', 'Bellevue', '425-888-9999', 2016-03-15, 2016, 'Land Rover', 'Donald Ash');
INSERT INTO CustomerSales (SalesID, CustFirstName, CustLastName, Address, City, Phone, PurchaseDate, ModelYear, Model, SalesPerson) VALUES (3, 'Debra', 'Sam', '3223 SE 12th Pl.', 'Seattle', '206-333-4444', 2016-01-20, 2016, 'Toyota Camry', 'Bill Baker');
INSERT INTO CustomerSales (SalesID, CustFirstName, CustLastName, Address, City, Phone, PurchaseDate, ModelYear, Model, SalesPerson) VALUES (4, 'Barney', 'Killjoy', '4655 Rainier Ave.', 'Auburn', '253-111-2222', 2015-12-22, 2016, 'Subaru Outback', 'Bill Baker');
INSERT INTO CustomerSales (SalesID, CustFirstName, CustLastName, Address, City, Phone, PurchaseDate, ModelYear, Model, SalesPerson) VALUES (5, 'Homer', 'Tyler', '1287 Grady Way', 'Renton', '425-777-8888', 2015-11-10, 2016, 'Ford Mustang GT Convertible', 'Mariam Castro');
INSERT INTO CustomerSales (SalesID, CustFirstName, CustLastName, Address, City, Phone, PurchaseDate, ModelYear, Model, SalesPerson) VALUES (6, 'Tom', 'Frank', '7435 NE 20th St.', 'Bellevue', '425-888-9999', 2015-05-25, 2015, 'Cadillac CT6 Sedan', 'Jessica Robin');

GO

CREATE TABLE Assignments (
  ID int PRIMARY KEY NOT NULL,
  DrawingNumber varchar(25) NULL,
  Predecessor_1 varchar(25) NULL,
  Predecessor_2 varchar(25) NULL,
  Predecessor_3 varchar(25) NULL,
  Predecessor_4 varchar(25) NULL,
  Predecessor_5 varchar(25) NULL
);
GO

INSERT INTO Assignments (ID, DrawingNumber, Predecessor_1, Predecessor_2, Predecessor_3, Predecessor_4, Predecessor_5) VALUES (1, 'LO542B2130', 'LS01847409', 'LS02390811', 'LS02390813', 'LS02390817', 'LS02390819');
INSERT INTO Assignments (ID, DrawingNumber, Predecessor_1, Predecessor_2, Predecessor_3, Predecessor_4, Predecessor_5) VALUES (2, 'LO426C2133', 'LS02388410', 'LS02495236', 'LS02495238', 'LS02495241', 'LS02640008');
INSERT INTO Assignments (ID, DrawingNumber, Predecessor_1, Predecessor_2, Predecessor_3, Predecessor_4, Predecessor_5) VALUES (3, 'LO329W2743-1', 'LS02388418', 'LS02640036', 'LS02388418', NULL, NULL);
INSERT INTO Assignments (ID, DrawingNumber, Predecessor_1, Predecessor_2, Predecessor_3, Predecessor_4, Predecessor_5) VALUES (4, 'LO873W1842-2', 'LS02388419', 'LS02741454', 'LS02741456', 'LS02769388', NULL);
INSERT INTO Assignments (ID, DrawingNumber, Predecessor_1, Predecessor_2, Predecessor_3, Predecessor_4, Predecessor_5) VALUES (5, 'LO690W1960-1', 'LS02742130', NULL, NULL, NULL, NULL);
INSERT INTO Assignments (ID, DrawingNumber, Predecessor_1, Predecessor_2, Predecessor_3, Predecessor_4, Predecessor_5) VALUES (6, 'LO217W1855-1', 'LS02388421', 'LS02769390', NULL, NULL, NULL);

GO
