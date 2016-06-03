-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET SCHEMA SalesOrdersSample;

-- Listing 7.2 Creating an Execution Plan in DB2

EXPLAIN PLAN FOR SELECT CustomerID, Sum(OrderTotal)
FROM Orders
GROUP BY CustomerID;

