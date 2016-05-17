SELECT CustProd.CustomerID, CustProd.CustFirstName, CustProd.CustLastName,
  CustProd.ProductNumber, CustProd.ProductName, 
  (CASE WHEN OrdDet.OrderCount > 0 
    THEN 'You purchased this!'
    ELSE ' ' 
  END) AS ProductOrdered
FROM
(SELECT C.CustomerID, C.CustFirstName, C.CustLastName,
  P.ProductNumber, P.ProductName, P.ProductDescription
FROM Customers AS C, Products AS P) AS CustProd
LEFT JOIN
(SELECT O.CustomerID, OD.ProductNumber, COUNT(*) AS OrderCount
FROM Orders AS O INNER JOIN Order_Details AS OD
  ON O.OrderNumber = OD.OrderNumber
GROUP BY O.CustomerID, OD.ProductNumber) AS OrdDet
  ON CustProd.CustomerID = OrdDet.CustomerID
  AND CustProd.ProductNumber = OrdDet.ProductNumber
ORDER BY CustProd.CustomerID, CustProd.ProductName;
