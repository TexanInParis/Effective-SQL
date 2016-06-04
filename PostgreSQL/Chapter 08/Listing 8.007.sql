-- Ensure you've run BowlingLeagueStructure.sql
-- and BowlingLeagueData.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = BowlingLeagueSample;

-- Note that this table already exists in the BowlingLeagueSample database
-- Change the table name if you want to test this listing.

CREATE TABLE Teams (
  TeamID int NOT NULL PRIMARY KEY ,
  TeamName varchar (50) NOT NULL ,
  CaptainID int NULL );
