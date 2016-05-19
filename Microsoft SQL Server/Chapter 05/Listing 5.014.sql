-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

SELECT V.VendName, AVG(DateDiff(d, P.OrderDate, 
    P.DeliveryDate)) AS DeliveryDays
FROM Vendors AS V 
  INNER JOIN PurchaseOrders AS P
     ON V.VendorID = P.VendorID
WHERE P.DeliveryDate IS NOT NULL
  AND P.OrderDate BETWEEN '2015-10-01' AND '2015-12-31'
GROUP BY V.VendName
HAVING AVG(DateDiff(d, P.OrderDate, P.DeliveryDate)) > 
  (SELECT AVG(DateDiff(d, P2.OrderDate, P2.DeliveryDate))
   FROM PurchaseOrders AS P2
   WHERE P.DeliveryDate IS NOT NULL
      AND P.OrderDate BETWEEN '2015-10-01' AND '2015-12-31');
