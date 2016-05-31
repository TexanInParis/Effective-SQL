ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

SELECT CustomerID, Sum(OrderTotal)
FROM Orders
WHERE OrderDate > DATE '2016-04-01'
GROUP BY CustomerID;