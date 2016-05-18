SELECT CP.CustomerID, CP.CustFirstName, CP.CustLastName
FROM CustomerProducts AS CP, ProdsOfInterest AS PofI
WHERE CP.ProductName = PofI.ProductName
GROUP BY CP.CustomerID, CP.CustFIrstName, CP.CustLastName
HAVING COUNT(CP.ProductName) = 
  (SELECT COUNT(ProductName) FROM ProdsOfInterest);
