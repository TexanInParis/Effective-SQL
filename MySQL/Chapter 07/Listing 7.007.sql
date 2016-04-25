-- Listing 7.7 Creating an Execution Plan in MySQL

EXPLAIN SELECT CustomerID, Sum(OrderTotal)
FROM Orders
GROUP BY CustomerID;