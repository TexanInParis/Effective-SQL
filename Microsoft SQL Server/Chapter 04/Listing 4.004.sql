-- Listing 4.4 Using NOT IN

SELECT P.ProductNumber, P.ProductName
FROM Products AS P
WHERE P.ProductNumber NOT IN (SELECT DISTINCT ProductNumber FROM Order_Details);

