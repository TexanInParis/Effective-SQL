-- Create a new database, to make it easier to cleanup afterwards.
CREATE USER Item11Example
IDENTIFIED BY example
DEFAULT TABLESPACE USERS
TEMPORARY TABLESPACE TEMP
QUOTA 20M on USERS;

ALTER SESSION SET CURRENT_SCHEMA = Item11Example;

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