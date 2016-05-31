ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

SELECT ProductNumber, ProductName
FROM Products
WHERE CategoryID IN (1, 5, 9)
ORDER BY ProductName;