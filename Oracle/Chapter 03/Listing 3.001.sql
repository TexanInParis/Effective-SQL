-- Ensure you've run Item18StructureAndData.sql in the Sample Databases folder in order to run this example.

ALTER SESSION SET CURRENT_SCHEMA = Item18Example;

-- Listing 3.1 Views to normalize a denormalized table
CREATE VIEW vCustomers AS
SELECT DISTINCT cs.CustFirstName, cs.CustLastName, cs.Address, cs.City, cs.Phone
FROM CustomerSales cs;

CREATE VIEW vAutomobileModels AS
SELECT DISTINCT cs.ModelYear, cs.Model
FROM CustomerSales cs;

CREATE VIEW vEmployees AS
SELECT DISTINCT cs.SalesPerson
FROM CustomerSales cs;
