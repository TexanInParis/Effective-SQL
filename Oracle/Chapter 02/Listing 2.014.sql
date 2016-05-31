ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

SELECT CustomerID, Sum(OrderTotal)
FROM Orders
GROUP BY CustomerID;
