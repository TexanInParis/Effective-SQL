-- Ensure you've run Item21StructureAndData.sql in the Sample Databases folder in order to run this example.

USE Item21Example;
GO

-- Listing 3.8 SQL to extract October data

SELECT Category, OctQuantity, OctSales
  FROM SalesSummary;
