-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET SCHEMA SalesOrdersSample;

SELECT Orders.ShipDate, SUM(Orders.OrderTotal) AS SumOfOrderTotal
FROM Orders
GROUP BY Orders.ShipDate
HAVING Orders.ShipDate >= DATE '2016-09-01' 
   AND Orders.ShipDate < DATE '2016-10-01';
