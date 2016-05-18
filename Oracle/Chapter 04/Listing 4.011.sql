SELECT C.CustomerID, C.CustFirstName, C.CustLastName
FROM Customers AS C
WHERE C.CustomerID IN 
  (SELECT CustomerID FROM Orders
  INNER JOIN Order_Details
  ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products
  ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName 
    IN ('Skateboard', 'Helmet', 'Knee Pads', 'Gloves'));
