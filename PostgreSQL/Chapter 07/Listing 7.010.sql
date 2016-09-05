-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = SalesOrdersSample;

-- Listing 7.11 Creating an Execution Plan in PostgreSQL

EXPLAIN SELECT CustomerID, Sum(OrderTotal)
FROM Orders
GROUP BY CustomerID;