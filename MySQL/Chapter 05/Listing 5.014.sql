-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

SELECT V.VendName, AVG(DateDiff(P.DeliveryDate, 
    P.OrderDate)) AS DeliveryDays
FROM Vendors AS V 
  INNER JOIN PurchaseOrders AS P
     ON V.VendorID = P.VendorID
WHERE P.DeliveryDate IS NOT NULL
  AND P.OrderDate BETWEEN '2015-10-01' AND '2015-12-31'
GROUP BY V.VendName
HAVING AVG(DateDiff(P.DeliveryDate, P.OrderDate)) > 
  (SELECT AVG(DateDiff(P2.DeliveryDate, P2.OrderDate))
   FROM PurchaseOrders AS P2
   WHERE P2.DeliveryDate IS NOT NULL
      AND P2.OrderDate BETWEEN '2015-10-01' AND '2015-12-31');
