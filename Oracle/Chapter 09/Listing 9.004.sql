-- Ensure you've run Item52StructureAndData.sql in the Sample Databases folder
-- in order to create the tables for transactions

ALTER SESSION SET CURRENT_SCHEMA = Item52Example;

WITH Buys AS (
  SELECT
    ROW_NUMBER() OVER (
      PARTITION BY t.StockID
      ORDER BY t.TransactionDate, t.TransactionID, c.Num
    ) AS TransactionSeq,
    c.Num AS StockSeq, 
    t.StockID,
    t.TransactionID, 
    t.TransactionDate, 
    t.Price AS CostOfProduct
  FROM Tally c 
  INNER JOIN Transactions t 
    ON c.Num <= t.Quantity
  WHERE t.TransactionTypeID = 1
), Sells AS (
  SELECT
    ROW_NUMBER() OVER (
      PARTITION BY t.StockID
      ORDER BY t.TransactionDate, t.TransactionID, c.Num
    ) AS TransactionSeq,
    c.Num AS StockSeq, 
    t.StockID,
    t.TransactionID, 
    t.TransactionDate, 
    t.Price AS RevenueOfProduct
  FROM Tally c 
  INNER JOIN Transactions t 
    ON c.Num <= t.Quantity
  WHERE t.TransactionTypeID = 2
)
SELECT 
  b.StockID,
  b.TransactionSeq,
  b.TransactionID AS BuyID,
  s.TransactionID AS SellID,
  b.TransactionDate AS BuyDate,
  s.TransactionDate AS SellDate,
  b.CostOfProduct,
  s.RevenueOfProduct,
  s.RevenueOfProduct - b.CostOfProduct AS GrossMargin
FROM Buys b
INNER JOIN Sells s
  ON b.StockID = s.StockID
  AND b.TransactionSeq = s.TransactionSeq
ORDER BY b.TransactionSeq;
