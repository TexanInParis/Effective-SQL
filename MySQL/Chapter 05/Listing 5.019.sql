-- Ensure you've run Item33StructureAndData.sql in the Sample Databases folder
-- in order to create the Inventory table

USE Item33Example;

-- Listing 5.19 Joining the BeerStyles table to itself to compare MaxABV in each row.
SELECT L.Category, L.MaxABV AS LeftMaxABV, R.MaxABV AS RightMaxABV
FROM BeerStyles AS L
LEFT JOIN BeerStyles AS R
  ON L.Category = R.Category
    AND L.MaxABV < R.MaxABV;


