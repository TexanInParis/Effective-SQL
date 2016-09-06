-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

-- Listing 7.9 Creating an Execution Plan in Oracle

EXPLAIN PLAN FOR SELECT CustomerID, Sum(OrderTotal)
FROM Orders
GROUP BY CustomerID;