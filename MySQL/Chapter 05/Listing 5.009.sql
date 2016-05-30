-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

SELECT Orders.ShipDate, SUM(Orders.OrderTotal) AS SumOfOrderTotal
FROM Orders
WHERE Orders.ShipDate >= '2015-09-01' AND Orders.ShipDate < '2015-10-01'
GROUP BY Orders.ShipDate;
