-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET SCHEMA SalesOrder;

SELECT V.VendName, AVG(DAYS(P.DeliveryDate) - DAYS(P.OrderDate)) AS DeliveryDays
FROM Vendors AS V 
INNER JOIN PurchaseOrders AS P
     ON V.VendorID = P.VendorID
WHERE P.DeliveryDate IS NOT NULL
  AND P.OrderDate BETWEEN DATE '2015-10-01' AND DATE '2015-12-31'
GROUP BY V.VendName
HAVING AVG(DAYS(P.DeliveryDate) - DAYS(P.OrderDate)) > 
  (SELECT AVG(DAYS(P2.DeliveryDate) - DAYS(P2.OrderDate))
   FROM PurchaseOrders AS P2
   WHERE P2.DeliveryDate IS NOT NULL
      AND P2.OrderDate BETWEEN DATE '2015-10-01' AND DATE '2015-12-31');
