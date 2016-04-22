SELECT CustomerID, Sum(OrderTotal)
FROM Orders
GROUP BY CustomerID;
