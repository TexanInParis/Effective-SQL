-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = SalesOrdersSample;

SELECT Products.ProductNumber, Products.ProductName, 
  (SELECT MAX(Orders.OrderDate) 
   FROM Orders 
      INNER JOIN Order_Details 
        ON Orders.OrderNumber = Order_Details.OrderNumber 
   WHERE Order_Details.ProductNumber = Products.ProductNumber) 
    AS LastOrder
FROM Products;
