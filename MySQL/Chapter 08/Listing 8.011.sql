-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;

SELECT Prod1.ProductNumber AS P1Num, Prod1.ProductName AS P1Name,
    Prod2.ProductNumber AS P2Num, Prod2.ProductName AS P2Name,
    Prod3.ProductNumber AS P3Num, Prod3.ProductName AS P3Name
FROM Products AS Prod1 CROSS JOIN Products AS Prod2 
   CROSS JOIN Products AS Prod3
WHERE Prod1.ProductNumber < Prod2.ProductNumber AND
    Prod2.ProductNumber < Prod3.ProductNumber;
