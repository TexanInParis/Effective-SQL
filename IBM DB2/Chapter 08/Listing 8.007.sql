-- Note that this table already exists in the BowlingLeagueSample database

CREATE TABLE Teams (
  TeamID int NOT NULL PRIMARY KEY ,
  TeamName nvarchar (50) NOT NULL ,
  CaptainID int NULL );
