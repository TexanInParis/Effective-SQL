SELECT Vendors.VendName, 
  AVG(Product_Vendors.DaysToDeliver) AS AvgDelivery
FROM Vendors 
  INNER JOIN Product_Vendors 
    ON (Vendors.VendorID = Product_Vendors.VendorID)
GROUP BY Vendors.VendName
HAVING AVG(Product_Vendors.DaysToDeliver) > 
  (SELECT AVG(DaysToDeliver) FROM Product_Vendors);
