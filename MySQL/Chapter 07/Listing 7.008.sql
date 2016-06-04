-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

-- Listing 7.8 Creating an extended Execution Plan in MySQL

EXPLAIN EXTENDED SELECT CustomerID, Sum(OrderTotal)
FROM Orders
GROUP BY CustomerID;