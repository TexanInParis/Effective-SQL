-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

-- Listing 8.3 Listing all customers and all products, flagging products already purchased by each customer
SELECT CustProd.CustomerID, CustProd.CustFirstName, CustProd.CustLastName,
  CustProd.ProductNumber, CustProd.ProductName, 
  (CASE WHEN OrdDet.OrderCount > 0 
    THEN 'You purchased this!'
    ELSE ' ' 
  END) ProductOrdered
FROM
(SELECT C.CustomerID, C.CustFirstName, C.CustLastName,
  P.ProductNumber, P.ProductName, P.ProductDescription
FROM Customers C, Products P) CustProd
LEFT JOIN
(SELECT O.CustomerID, OD.ProductNumber, Count(*) AS OrderCount
FROM Orders O INNER JOIN Order_Details OD
  ON O.OrderNumber = OD.OrderNumber
GROUP BY O.CustomerID, OD.ProductNumber) OrdDet
  ON CustProd.CustomerID = OrdDet.CustomerID
  AND CustProd.ProductNumber = OrdDet.ProductNumber
ORDER BY CustProd.CustomerID, CustProd.ProductName;
