-- Listing 4.5 Using an Existence check

SELECT P.ProductNumber, P.ProductName
FROM Products AS P
WHERE NOT EXISTS 
  (SELECT * 
   FROM Order_Details AS OD 
   WHERE OD.ProductNumber = P.ProductNumber)
