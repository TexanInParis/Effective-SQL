-- There should be no need to run this CREATE TABLE statement.
-- It was included in SalesOrdersStructure.sql, which 
-- presumably you've already run. 


-- Listing 2.13 Sample table creation SQL
 
CREATE TABLE Orders (
	OrderNumber int IDENTITY (1, 1) NOT NULL ,
	OrderDate date NULL ,
	ShipDate date NULL ,
	CustomerID int NULL ,
	EmployeeID int NULL ,
	OrderTotal money NULL 
);
