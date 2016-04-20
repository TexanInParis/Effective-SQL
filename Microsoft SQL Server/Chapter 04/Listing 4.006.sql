-- Listing 4.6 Using a “Frustrated Join”

SELECT P.ProductNumber, P.ProductName
FROM Products AS P LEFT JOIN Order_Details AS OD
  ON P.ProductNumber = OD.ProductNumber
WHERE OD.ProductNumber IS NULL;

