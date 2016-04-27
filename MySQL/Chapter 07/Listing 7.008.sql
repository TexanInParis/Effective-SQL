-- Listing 7.8 Creating an extended Execution Plan in MySQL

EXPLAIN EXTENDED SELECT CustomerID, Sum(OrderTotal)
FROM Orders
GROUP BY CustomerID;