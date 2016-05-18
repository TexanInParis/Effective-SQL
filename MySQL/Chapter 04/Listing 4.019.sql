SELECT DISTINCT CustomerID, CustFirstName, CustLastName
FROM CustomerProducts AS CP1
WHERE NOT EXISTS
  (SELECT ProductName FROM ProdsOfInterest AS PofI
    WHERE NOT EXISTS
    (SELECT CustomerID FROM CustomerProducts AS CP2
      WHERE CP2.CustomerID = CP1.CustomerID
      AND CP2.ProductName = PofI.ProductName));
