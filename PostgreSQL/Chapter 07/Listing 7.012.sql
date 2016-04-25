-- Listing 7.12 Preparing a bound SQL statement in PostgreSQL

PREPARE stmt (int) AS
  SELECT * FROM users u, logs l WHERE u.usrid=$1 AND u.usrid=l.usrid
  AND l.date = $2;