-- Ensure you've run Ch03.20.01Structure.sql
-- and Ch03.20.01Data.sql in the Sample Databases folder
-- in order to run this example. 
-- NOTE: MySQL doesn't allow "Dec" as a column name; Used "Decm" instead.

USE Item19Example;

SELECT CAST('2015-01-01' AS Date) AS SalesMonth, Product, Jan AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-02-01' AS Date) AS SalesMonth, Product, Feb AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-03-01' AS Date) AS SalesMonth, Product, Mar AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-04-01' AS Date) AS SalesMonth, Product, Apr AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-05-01' AS Date) AS SalesMonth, Product, May AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-06-01' AS Date) AS SalesMonth, Product, Jun AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-07-01' AS Date) AS SalesMonth, Product, Jul AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-08-01' AS Date) AS SalesMonth, Product, Aug AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-09-01' AS Date) AS SalesMonth, Product, Sep AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-10-01' AS Date) AS SalesMonth, Product, Oct AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-11-01' AS Date) AS SalesMonth, Product, Nov AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-12-01' AS Date) AS SalesMonth, Product, Decm AS SalesAmt
  FROM tblPostSales;
