SELECT CustomerID, CustFirstName, CustLastName
FROM Customers
WHERE (1 = 
  (CASE WHEN CustomerID NOT IN
    (SELECT Orders.CustomerID 
    FROM Orders INNER JOIN Order_Details
    ON Orders.OrderNumber = Order_Details.OrderNumber
    INNER JOIN Products
    ON Order_Details.ProductNumber = Products.ProductNumber
    WHERE Products.ProductName = 'Skateboard')
  THEN 0
  WHEN CustomerID IN
    (SELECT Orders.CustomerID 
    FROM Orders INNER JOIN Order_Details
    ON Orders.OrderNumber = Order_Details.OrderNumber
    INNER JOIN Products
    ON Order_Details.ProductNumber = Products.ProductNumber
    WHERE Products.ProductName = 'Helmet')
  THEN 0
  ELSE 1 END));