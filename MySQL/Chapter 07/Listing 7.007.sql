-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

-- Listing 7.7 Creating an Execution Plan in MySQL

EXPLAIN SELECT CustomerID, Sum(OrderTotal)
FROM Orders
GROUP BY CustomerID;