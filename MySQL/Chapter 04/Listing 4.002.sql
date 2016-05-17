SELECT C.CustFirstName, C.CustLastName
FROM 
  (SELECT Customers.CustomerFirstName, Customers.CustomerLastName
  FROM Customers INNER JOIN Orders
    ON Customers.CustomerID = Orders.CustomerID
  INNER JOIN Order_Details
    ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products
    ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName = 'Bike') AS C
INNER JOIN
  (SELECT Customers.CustomerFirstName, Customers.CustomerLastName
  FROM Customers INNER JOIN Orders
    ON Customers.CustomerID = Orders.CustomerID
  INNER JOIN Order_Details
    ON Orders.OrderNumber = Order_Details.OrderNumber
  INNER JOIN Products
    ON Products.ProductNumber = Order_Details.ProductNumber
  WHERE Products.ProductName = 'Skateboard') AS C2
ON C.CustFirstName = C2.CustFirstName
  AND C.CustLastName = C2.CustLastName;
