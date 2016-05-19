-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO


-- Listing 8.1 Using a Cartesian Product to obtain a list of every customer and every product

SELECT C.CustomerID, C.CustFirstName, C.CustLastName,
  P.ProductNumber, P.ProductName, P.ProductDescription
FROM Customers AS C, Products AS P;


