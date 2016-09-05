-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example.
 
SET search_path = SalesOrdersSample;

-- Listing 7.12 Preparing a bound SQL statement in PostgreSQL

PREPARE stmt (int) AS
SELECT *
FROM Customers AS c
WHERE c.CustomerID = $1;


PREPARE stmt (int) AS
  SELECT * FROM users u, logs l WHERE u.usrid=$1 AND u.usrid=l.usrid
  AND l.date = $2;
  
  

EXECUTE stmt(1001);
