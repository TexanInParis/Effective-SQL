CREATE FUNCTION CustProd(@ProdName VarChar(50)) RETURNS Table
AS 
RETURN (SELECT Orders.CustomerID AS CustID
FROM Orders INNER JOIN Order_Details
ON Orders.OrderNumber = Order_Details.OrderNumber
INNER JOIN Products
ON Products.ProductNumber = Order_Details.ProductNumber
WHERE ProductName = @ProdName);

SELECT C.CustomerID, C.CustFirstName, C.CustLastName
FROM Customers AS C 
WHERE C.CustomerID IN
  (SELECT CustID FROM CustProd('Skateboard'))
AND C.CustomerID IN
  (SELECT CustID FROM CustProd('Helmet'))
AND C.CustomerID IN
  (SELECT CustID FROM CustProd('Knee Pads'))
AND C.CustomerID IN
  (SELECT CustID FROM CustProd('Gloves'));
