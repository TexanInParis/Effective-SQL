-- NOTE that some are code snippets that are not executable.

--(Generate a salutation based on gender and marital status.)
CASE WHEN Students.Gender = 'M' THEN 'Mr.'
  WHEN Students.MaritalStatus = 'S' THEN 'Ms.'
    ELSE 'Mrs.' END

--(Rate sales based by Product on quantity sold.)
USE SalesOrdersSample;
GO

SELECT Products.ProductNumber, Products.ProductName, 
CASE WHEN (SELECT SUM(QuantityOrdered)
    FROM Order_Details 
    WHERE (Order_Details.ProductNumber = 
                 Products.ProductNumber)) <= 200 
  THEN 'Poor' 
  WHEN (SELECT SUM(QuantityOrdered)
    FROM Order_Details 
    WHERE (Order_Details.ProductNumber = 
      Products.ProductNumber)) <= 500 
  THEN 'Average' 
  WHEN (SELECT SUM(QuantityOrdered)
    FROM Order_Details 
    WHERE (Order_Details.ProductNumber = 
      Products.ProductNumber)) <= 1000 
  THEN 'Good' 
  ELSE 'Excellent' END
FROM Products;

(Calculate raises based on position.)
CASE Staff.Title 
WHEN 'Instructor' 
THEN ROUND(Salary * 1.05, 0) 
WHEN 'Associate Professor' 
THEN ROUND(Salary * 1.04, 0) 
WHEN 'Professor' THEN ROUND(Salary * 1.035, 0) 
ELSE Salary END
