-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

SELECT Vendors.VendName, 
  AVG(Product_Vendors.DaysToDeliver) AS AvgDelivery
FROM Vendors 
  INNER JOIN Product_Vendors 
    ON (Vendors.VendorID = Product_Vendors.VendorID)
GROUP BY Vendors.VendName
HAVING AVG(Product_Vendors.DaysToDeliver) > 
  (SELECT AVG(DaysToDeliver) FROM Product_Vendors);
