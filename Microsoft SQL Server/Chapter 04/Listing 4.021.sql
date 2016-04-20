-- Listing 4.21 Table creation DDL for a Log table

CREATE TABLE ProgramLogs (
  LogID int PRIMARY KEY,
  LogUserID varchar(20) NOT NULL,
  LogDate timestamp NOT NULL,
  Logger varchar(50) NOT NULL,
  LogLevel varchar(10) NOT NULL,
  LogMessage varchar(1000)  NOT NULL
);


