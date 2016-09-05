-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = SalesOrdersSample;

-- Listing 7.10 Displaying the last execution plan explained in the current Oracle database session

SELECT * FROM TABLE(dbms_xplan.display);