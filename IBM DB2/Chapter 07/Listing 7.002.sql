-- Listing 7.2 Creating an Execution Plan in DB2

EXPLAIN PLAN FOR SELECT CustomerID, Sum(OrderTotal)
FROM Orders
GROUP BY CustomerID;

