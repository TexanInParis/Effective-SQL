-- Ensure you've run Item02StructureAndData.sql
-- in the Sample Databases folder in order to run this example. 

SET search_path = Item02Example;

SELECT st.SalesID, c.CustFirstName, c.CustLastName, c.Address, 
  c.City, c.Phone, st.PurchaseDate, m.ModelYear, m.Model, 
  e.SalesPerson
FROM SalesTransactions AS st
  INNER JOIN Customers AS c
    ON c.CustomerID = st.CustomerID
  INNER JOIN Employees AS e
    ON e.EmployeeID = st.SalesPersonID
  INNER JOIN AutomobileModels AS m
    ON m.ModelID = st.ModelID;