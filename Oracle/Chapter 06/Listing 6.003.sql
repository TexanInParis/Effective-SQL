-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

SELECT Products.ProductName
FROM Products
WHERE Products.ProductNumber NOT IN 
  (SELECT Order_Details.ProductNumber 
   FROM Orders 
      INNER JOIN Order_Details
        ON Orders.OrderNumber = Order_Details.OrderNumber
   WHERE Orders.OrderDate 
    BETWEEN DATE '2015-12-01' AND DATE '2015-12-31');
