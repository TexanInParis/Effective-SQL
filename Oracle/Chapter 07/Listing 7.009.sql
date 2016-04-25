-- Listing 7.9 Creating an Execution Plan in Oracle

EXPLAIN PLAN FOR SELECT CustomerID, Sum(OrderTotal)
FROM Orders
GROUP BY CustomerID;