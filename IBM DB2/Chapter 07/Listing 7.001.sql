-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

SET SCHEMA SalesOrdersSample;

-- Listing 7.1 Creating DB2 Explain tables 

CALL SYSPROC.SYSINSTALLOBJECTS('EXPLAIN', 'C', 
    CAST(NULL AS VARCHAR(128)), CAST(NULL AS VARCHAR(128)));

