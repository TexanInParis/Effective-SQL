-- Ensure you've run Item21StructureAndData.sql in the Sample Databases folder in order to run this example.

USE Item21Example;

-- Listing 3.9 Using UNION to normalize the data

SELECT Category, OctQuantity, OctSales
  FROM SalesSummary
UNION
SELECT Category, NovQuantity, NovSales
  FROM SalesSummary
UNION
SELECT Category, DecQuantity, DecSales
  FROM SalesSummary
UNION
SELECT Category, JanQuantity, JanSales
  FROM SalesSummary
UNION
SELECT Category, FebQuantity, FebSales
  FROM SalesSummary;

