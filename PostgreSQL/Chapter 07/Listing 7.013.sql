-- Listing 7.13 Explaining a prepared SQL statement in PostgreSQL. You should first execute the listing 7.12 before running this.

SET search_path = SalesOrdersSample;

EXPLAIN EXECUTE stmt(1001);