-- Create a new database, to make it easier to cleanup afterwards.

CREATE DATABASE Item02Example;
GO

USE Item02Example;
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

CREATE TABLE Customers (
  CustomerID int PRIMARY KEY,
  CustFirstName varchar(25) NULL,
  CustLastName varchar(25) NULL,
  Address varchar(50) NULL,
  City varchar(25) NULL,
  Phone varchar(25) NULL
);

CREATE TABLE AutomobileModels (
  ModelID int PRIMARY KEY,
  ModelYear smallint NULL,
  Model varchar(50) NULL
);

CREATE TABLE Employees (
  EmployeeID int PRIMARY KEY,
  SalesPerson varchar(30) NULL
);

CREATE TABLE SalesTransactions (
  SalesID int PRIMARY KEY,
  CustomerID int,
  ModelID int,
  SalesPersonID int,
  PurchaseDate datetime NULL
);
GO

INSERT INTO CustomerSales (SalesID, CustFirstName, CustLastName, Address, City, Phone, PurchaseDate, ModelYear, Model, SalesPerson) VALUES (1, 'Amy', 'Bacock', '111 Dover Lane', 'Chicago', '312-222-1111', 2016-02-14, 2016, 'Mercedes R231', 'Mariam Castro');
INSERT INTO CustomerSales (SalesID, CustFirstName, CustLastName, Address, City, Phone, PurchaseDate, ModelYear, Model, SalesPerson) VALUES (2, 'Tom', 'Frank', '7453 NE 20th St.', 'Bellevue', '425-888-9999', 2016-03-15, 2016, 'Land Rover', 'Donald Ash');
INSERT INTO CustomerSales (SalesID, CustFirstName, CustLastName, Address, City, Phone, PurchaseDate, ModelYear, Model, SalesPerson) VALUES (3, 'Debra', 'Smith', '3223 SE 12th Pl.', 'Seattle', '206-333-4444', 2016-01-20, 2016, 'Toyota Camry', 'Bill Baker');
INSERT INTO CustomerSales (SalesID, CustFirstName, CustLastName, Address, City, Phone, PurchaseDate, ModelYear, Model, SalesPerson) VALUES (4, 'Barney', 'Killjoy', '4655 Rainier Ave.', 'Auburn', '253-111-2222', 2015-12-22, 2016, 'Subaru Outback', 'Bill Baker');
INSERT INTO CustomerSales (SalesID, CustFirstName, CustLastName, Address, City, Phone, PurchaseDate, ModelYear, Model, SalesPerson) VALUES (5, 'Homer', 'Tyler', '1287 Grady Way', 'Renton', '425-777-8888', 2015-11-10, 2016, 'Ford Mustang GT Convertible', 'Mariam Castro');
INSERT INTO CustomerSales (SalesID, CustFirstName, CustLastName, Address, City, Phone, PurchaseDate, ModelYear, Model, SalesPerson) VALUES (6, 'Tom', 'Frank', '7435 NE 20th St.', 'Bellevue', '425-888-9999', 2015-05-25, 2015, 'Cadillac CT6 Sedan', 'Jessica Robin');

INSERT INTO Customers (CustomerID, CustFirstName, CustLastName, Address, City, Phone)
VALUES (1, 'Amy', 'Bacock', '111 Dover Lane', 'Chicago', '312-222-1111');
INSERT INTO Customers (CustomerID, CustFirstName, CustLastName, Address, City, Phone)
VALUES (2, 'Tom', 'Frank', '7453 NE 20th St.', 'Bellevue', '425-888-9999');
INSERT INTO Customers (CustomerID, CustFirstName, CustLastName, Address, City, Phone)
VALUES (3, 'Debra', 'Smith', '3223 SE 12th Pl.', 'Seattle', '206-333-4444');
INSERT INTO Customers (CustomerID, CustFirstName, CustLastName, Address, City, Phone)
VALUES (4, 'Barney', 'Killjoy', '4655 Rainier Ave.', 'Auburn', '253-111-2222');
INSERT INTO Customers (CustomerID, CustFirstName, CustLastName, Address, City, Phone)
VALUES (5, 'Homer', 'Tyler', '1287 Grady Way', 'Renton', '425-777-8888');

INSERT INTO AutomobileModels (ModelID, ModelYear, Model)
VALUES (1, 2016, 'Mercedes R231');
INSERT INTO AutomobileModels (ModelID, ModelYear, Model)
VALUES (2, 2016, 'Land Rover');
INSERT INTO AutomobileModels (ModelID, ModelYear, Model)
VALUES (3, 2016, 'Toyota Camry');
INSERT INTO AutomobileModels (ModelID, ModelYear, Model)
VALUES (4, 2016, 'Subaru Outback');
INSERT INTO AutomobileModels (ModelID, ModelYear, Model)
VALUES (5, 2016, 'Ford Mustang GT Convertible');
INSERT INTO AutomobileModels (ModelID, ModelYear, Model)
VALUES (6, 2015, 'Cadillac CT6 Sedan');

INSERT INTO Employees (EmployeeID, SalesPerson)
VALUES (1, 'Mariam Castro');
INSERT INTO Employees (EmployeeID, SalesPerson)
VALUES (2, 'Donald Ash');
INSERT INTO Employees (EmployeeID, SalesPerson)
VALUES (3, 'Bill Baker');
INSERT INTO Employees (EmployeeID, SalesPerson)
VALUES (4, 'Jessica Robin');

INSERT INTO SalesTransactions (SalesID, CustomerID, ModelID, SalesPersonID, PurchaseDate)
VALUES (1, 1, 1, 1, '2016-02-14');
INSERT INTO SalesTransactions (SalesID, CustomerID, ModelID, SalesPersonID, PurchaseDate)
VALUES (2, 2, 2, 2, '2016-03-15');
INSERT INTO SalesTransactions (SalesID, CustomerID, ModelID, SalesPersonID, PurchaseDate)
VALUES (3, 3, 3, 3, '2016-01-20');
INSERT INTO SalesTransactions (SalesID, CustomerID, ModelID, SalesPersonID, PurchaseDate)
VALUES (4, 4, 4, 3, '2015-12-22');
INSERT INTO SalesTransactions (SalesID, CustomerID, ModelID, SalesPersonID, PurchaseDate)
VALUES (5, 5, 5, 1, '2015-11-10');
INSERT INTO SalesTransactions (SalesID, CustomerID, ModelID, SalesPersonID, PurchaseDate)
VALUES (6, 2, 6, 4, '2015-05-25');
