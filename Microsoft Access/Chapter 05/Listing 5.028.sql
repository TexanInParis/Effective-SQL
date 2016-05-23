-- Listing 5.28 Multiple counts in a single query
-- Note that Access doesn't support COUNT DISTINCT, so the following two calculations
-- had to be omitted:
--   COUNT(DISTINCT CustomerID) AS TotalUniqueCustomers,
--   COUNT(DISTINCT CASE WHEN OrderTotal > 1000 THEN CustomerID END) AS TotalUniqueCustomersWithLargeOrders


SELECT COUNT(*) AS TotalRows,
  COUNT(CustomerID) AS TotalOrdersWithCustomers,
  COUNT(EmployeeID) AS TotalOrdersWithEmployees,
  COUNT(IIf(OrderTotal > 1000, CustomerID, NULL)) AS TotalLargeOrders
FROM OrdersTable;

