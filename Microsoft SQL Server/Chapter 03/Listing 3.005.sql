-- Ensure you've run Ch03.20.01.sql
-- and Ch03.20.01.sql in the Sample Databases folder
-- in order to run this example. 

USE Ch03.20.01;
GO

SELECT CAST('2015-01-01' AS Date) AS SalesMonth, Jan AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-02-01' AS Date) AS SalesMonth, Feb AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-03-01' AS Date) AS SalesMonth, Mar AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-04-01' AS Date) AS SalesMonth, Apr AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-05-01' AS Date) AS SalesMonth, May AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-06-01' AS Date) AS SalesMonth, Jun AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-07-01' AS Date) AS SalesMonth, Jul AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-08-01' AS Date) AS SalesMonth, Aug AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-09-01' AS Date) AS SalesMonth, Sep AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-10-01' AS Date) AS SalesMonth, Oct AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-11-01' AS Date) AS SalesMonth, Nov AS SalesAmt
  FROM tblPostSales
UNION ALL
SELECT CAST('2015-12-01' AS Date) AS SalesMonth, Dec AS SalesAmt
  FROM tblPostSales;
