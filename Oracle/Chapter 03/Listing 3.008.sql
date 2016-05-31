-- Ensure you've run Item21StructureAndData.sql in the Sample Databases folder in order to run this example.

ALTER SESSION SET CURRENT_SCHEMA = Item21Example;

-- Listing 3.8 SQL to extract October data

SELECT Category, OctQuantity, OctSales
  FROM SalesSummary;
