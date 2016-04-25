-- Listing 7.10 Displaying the last execution plan explained in the current Oracle database session

SELECT * FROM TABLE(dbms_xplan.display);