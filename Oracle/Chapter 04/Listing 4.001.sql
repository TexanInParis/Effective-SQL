SELECT C.CustFirstName, C.CustLastName
FROM Customers AS C
WHERE C.CustomerID IN
  (SELECT CustomerID FROM Orders
  INNER JOIN Order_Details
    ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products
    ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName = 'Bike')
INTERSECT
SELECT C2.CustFirstName, C2.CustLastName
FROM Customers AS C2
WHERE C2.CustomerID IN
  (SELECT CustomerID FROM Orders
  INNER JOIN Order_Details
    ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products
    ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName = 'Skateboard')
