-- Create a new database, to make it easier to cleanup afterwards.

CREATE DATABASE Item27Example;

USE Item27Example;

-- Listing 4.21 Table creation DDL for a Log table

CREATE TABLE ProgramLogs (
  LogID int PRIMARY KEY,
  LogUserID varchar(20) NOT NULL,
  LogDate datetime NOT NULL,
  Logger varchar(50) NOT NULL,
  LogLevel varchar(10) NOT NULL,
  LogMessage varchar(1000)  NOT NULL
);


INSERT INTO ProgramLogs (LogID, LogUserID, LogDate, Logger, LogLevel, LogMessage) VALUES (1, 'Doug', '2016-07-04 09:15:32', 'ABC', '1', 'Sorry, something went wrong. A team of highly trained monkeys has been dispatched to deal with this situation.');
INSERT INTO ProgramLogs (LogID, LogUserID, LogDate, Logger, LogLevel, LogMessage) VALUES (2, 'Ben', '2016-07-04 11:23:12', 'BCD', '2', 'One of us has made a mistake, and I''m not pressing the button.');
INSERT INTO ProgramLogs (LogID, LogUserID, LogDate, Logger, LogLevel, LogMessage) VALUES (3, 'John', '2016-07-04 13:54:02', 'ABC', '1', 'Your computer has performed an illegal operation and will be shut down. 911 has been called.');
INSERT INTO ProgramLogs (LogID, LogUserID, LogDate, Logger, LogLevel, LogMessage) VALUES (4, 'Doug', '2016-07-04 15:03:23', 'XYZ', '2', 'Something went wrong. You''re on your own.');
INSERT INTO ProgramLogs (LogID, LogUserID, LogDate, Logger, LogLevel, LogMessage) VALUES (5, 'Doug', '2016-07-04 23:58:02', 'EFG', '2', 'You really screwed up this time.');
INSERT INTO ProgramLogs (LogID, LogUserID, LogDate, Logger, LogLevel, LogMessage) VALUES (6, 'Doug', '2016-07-04 23:58:12', 'CDE', '4', 'Run away as fast as you can, and don''t look back.');
INSERT INTO ProgramLogs (LogID, LogUserID, LogDate, Logger, LogLevel, LogMessage) VALUES (7, 'Ben', '2016-07-05', 'ABC', '3', 'It''s been a while since an error was logged. System will now crash.');
INSERT INTO ProgramLogs (LogID, LogUserID, LogDate, Logger, LogLevel, LogMessage) VALUES (8, 'Ben', '2016-07-05 00:03:35', 'EFG', '4', 'User error. Please replace user.');
INSERT INTO ProgramLogs (LogID, LogUserID, LogDate, Logger, LogLevel, LogMessage) VALUES (9, 'John','2016-07-05 08:10:02', 'EFG', '3', 'An unknown error has occurred. The error is unknown because the guy who wrote this part of the code quit a while back and he was like real real smart and the rest of us aren''t sure how it works.');
INSERT INTO ProgramLogs (LogID, LogUserID, LogDate, Logger, LogLevel, LogMessage) VALUES (10, 'Doug', '2016-07-05 12:32:01', 'XYZ', '4', 'User error. It''s not our fault!');
