-- Listing 7.11 Creating an Execution Plan in PostgreSQL

EXPLAIN SELECT CustomerID, Sum(OrderTotal)
FROM Orders
GROUP BY CustomerID;