-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = SalesOrdersSample;

SELECT V.VendName, AVG(EXTRACT(DAY FROM P.DeliveryDate) - EXTRACT(DAY FROM P.OrderDate)) AS DeliveryDays
FROM Vendors AS V 
INNER JOIN PurchaseOrders AS P
     ON V.VendorID = P.VendorID
WHERE P.DeliveryDate IS NOT NULL
  AND P.OrderDate BETWEEN DATE '2015-10-01' AND DATE '2015-12-31'
GROUP BY V.VendName
HAVING AVG(EXTRACT(DAY FROM P.DeliveryDate) - EXTRACT(DAY FROM P.OrderDate)) > 
  (SELECT AVG(EXTRACT(DAY FROM P2.DeliveryDate) - EXTRACT(DAY FROM P2.OrderDate))
   FROM PurchaseOrders AS P2
   WHERE P2.DeliveryDate IS NOT NULL
      AND P2.OrderDate BETWEEN DATE '2015-10-01' AND DATE '2015-12-31');
