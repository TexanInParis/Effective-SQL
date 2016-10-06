-- Ensure you've run Item02StructureAndData.sql
-- in the Sample Databases folder in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = Item02Example;

SELECT st.SalesID, c.CustFirstName, c.CustLastName, c.Address, c.City, c.Phone,
  st.PurchaseDate, m.ModelYear, m.Model, e.SalesPerson
FROM SalesTransactions st
  INNER JOIN Customers c
    ON c.CustomerID = st.CustomerID
  INNER JOIN Employees e
    ON e.EmployeeID = st.SalesPersonID
  INNER JOIN AutomobileModels m
    ON m.ModelID = st.ModelID;

