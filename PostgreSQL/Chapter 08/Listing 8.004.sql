-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = SalesOrdersSample;

-- Listing 8.4 Alternative approach for listing all customers and all products, flagging products already purchased by each customer

SELECT C.CustomerID, C.CustFirstName, C.CustLastName,
  P.ProductNumber, P.ProductName,
  (CASE WHEN C.CustomerID IN
    (SELECT Orders.CustomerID
     FROM Orders INNER JOIN Order_Details
       ON Orders.OrderNumber = Order_Details.OrderNumber
     WHERE Order_Details.ProductNumber = P.ProductNumber)
     THEN 'You purchased this!'
     ELSE ' ' 
  END) AS ProductOrdered
FROM Customers AS C, Products AS P
ORDER BY C.CustomerID, P.ProductName;
