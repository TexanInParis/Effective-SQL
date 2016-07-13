-- Create a new database, to make it easier to cleanup afterwards.

CREATE DATABASE Item11Example;
GO

USE Item11Example;
GO

-- Listing 2.8 Table Creation SQL
CREATE TABLE Customers (
	CustomerID int PRIMARY KEY NOT NULL ,
	CustFirstName varchar (25) NULL ,
	CustLastName varchar (25) NULL ,
	CustStreetAddress varchar (50) NULL ,
	CustCity varchar (30) NULL ,
	CustState varchar (2) NULL ,
	CustZipCode varchar (10) NULL ,
	CustAreaCode smallint NULL ,
	CustPhoneNumber varchar (8) NULL 
);

CREATE INDEX CustState ON Customers(CustState);
