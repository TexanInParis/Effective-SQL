SELECT O.OrderNumber, O.CustomerID, OD.ProductNumber 
FROM Orders AS O INNER JOIN Order_Details AS OD
  ON O.OrderNumber = OD.OrderNumber;
