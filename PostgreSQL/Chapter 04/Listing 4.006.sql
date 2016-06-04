-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = SalesOrdersSample;

-- Listing 4.6 Using a �Frustrated Join�

SELECT P.ProductNumber, P.ProductName
FROM Products AS P LEFT JOIN Order_Details AS OD
  ON P.ProductNumber = OD.ProductNumber
WHERE OD.ProductNumber IS NULL;

