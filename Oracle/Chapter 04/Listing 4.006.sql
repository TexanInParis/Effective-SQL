-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

-- Listing 4.6 Using a �Frustrated Join�

SELECT P.ProductNumber, P.ProductName
FROM Products P LEFT JOIN Order_Details OD
  ON P.ProductNumber = OD.ProductNumber
WHERE OD.ProductNumber IS NULL;

