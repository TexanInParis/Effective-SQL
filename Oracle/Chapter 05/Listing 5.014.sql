-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

SELECT V.VendName, AVG(EXTRACT(DAY FROM P.DeliveryDate - P.OrderDate)) AS DeliveryDays
FROM Vendors V 
INNER JOIN PurchaseOrders P
     ON V.VendorID = P.VendorID
WHERE P.DeliveryDate IS NOT NULL
  AND P.OrderDate BETWEEN DATE '2015-10-01' AND DATE '2015-12-31'
GROUP BY V.VendName
HAVING AVG(EXTRACT(DAY FROM P.DeliveryDate - P.OrderDate)) > 
  (SELECT AVG(EXTRACT(DAY FROM P2.DeliveryDate - P2.OrderDate))
   FROM PurchaseOrders P2
   WHERE P2.DeliveryDate IS NOT NULL
      AND P2.OrderDate BETWEEN DATE '2015-10-01' AND DATE '2015-12-31');
