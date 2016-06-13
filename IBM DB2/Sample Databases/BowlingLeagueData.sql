-- This requires that the tables from BowlingLeagueData.sql be created first.

SET SCHEMA BowlingLeagueSample;

INSERT INTO Tournaments
  (TourneyID, TourneyDate, TourneyLocation)
  VALUES (1, DATE '2015-09-04', 'Red Rooster Lanes');
INSERT INTO Tournaments
  (TourneyID, TourneyDate, TourneyLocation)
  VALUES (2, DATE '2015-09-11', 'Thunderbird Lanes');
INSERT INTO Tournaments
  (TourneyID, TourneyDate, TourneyLocation)
  VALUES (3, DATE '2015-09-18', 'Bolero Lanes');
INSERT INTO Tournaments
  (TourneyID, TourneyDate, TourneyLocation)
  VALUES (4, DATE '2015-09-25', 'Imperial Lanes');
INSERT INTO Tournaments
  (TourneyID, TourneyDate, TourneyLocation)
  VALUES (5, DATE '2015-10-02', 'Sports World Lanes');
INSERT INTO Tournaments
  (TourneyID, TourneyDate, TourneyLocation)
  VALUES (6, DATE '2015-10-09', 'Totem Lanes');
INSERT INTO Tournaments
  (TourneyID, TourneyDate, TourneyLocation)
  VALUES (7, DATE '2015-10-16', 'Acapulco Lanes');
INSERT INTO Tournaments
  (TourneyID, TourneyDate, TourneyLocation)
  VALUES (8, DATE '2015-10-23', 'Red Rooster Lanes');
INSERT INTO Tournaments
  (TourneyID, TourneyDate, TourneyLocation)
  VALUES (9, DATE '2015-10-30', 'Thunderbird Lanes');
INSERT INTO Tournaments
  (TourneyID, TourneyDate, TourneyLocation)
  VALUES (10, DATE '2015-11-06', 'Bolero Lanes');
INSERT INTO Tournaments
  (TourneyID, TourneyDate, TourneyLocation)
  VALUES (11, DATE '2015-11-13', 'Imperial Lanes');
INSERT INTO Tournaments
  (TourneyID, TourneyDate, TourneyLocation)
  VALUES (12, DATE '2015-11-20', 'Sports World Lanes');
INSERT INTO Tournaments
  (TourneyID, TourneyDate, TourneyLocation)
  VALUES (13, DATE '2015-11-27', 'Totem Lanes');
INSERT INTO Tournaments
  (TourneyID, TourneyDate, TourneyLocation)
  VALUES (14, DATE '2015-12-04', 'Acapulco Lanes');
INSERT INTO Tournaments
  (TourneyID, TourneyDate, TourneyLocation)
  VALUES (15, DATE '2016-07-12', 'Red Rooster Lanes');
INSERT INTO Tournaments
  (TourneyID, TourneyDate, TourneyLocation)
  VALUES (16, DATE '2016-07-19', 'Thunderbird Lanes');
INSERT INTO Tournaments
  (TourneyID, TourneyDate, TourneyLocation)
  VALUES (17, DATE '2016-07-26', 'Bolero Lanes');
INSERT INTO Tournaments
  (TourneyID, TourneyDate, TourneyLocation)
  VALUES (18, DATE '2016-08-02', 'Sports World Lanes');
INSERT INTO Tournaments
  (TourneyID, TourneyDate, TourneyLocation)
  VALUES (19, DATE '2016-08-09', 'Imperial Lanes');
INSERT INTO Tournaments
  (TourneyID, TourneyDate, TourneyLocation)
  VALUES (20, DATE '2016-08-16', 'Totem Lanes');

INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (1, 'Fournier', 'Barbara', NULL, '67 Willow Drive', 
   'Bothell', 'WA', '98123', '(206) 555-9876', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (2, 'Fournier', 'David', NULL, '67 Willow Drive', 
   'Bothell', 'WA', '98123', '(206) 555-9876', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (3, 'Kennedy', 'John', 'A', '2957 W 33rd', 
   'Ballard', 'WA', '98099', '(206) 555-7854', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (4, 'Sheskey', 'Sara', 'J', '17950 N 59th', 
   'Seattle', 'WA', '98011', '(206) 555-9893', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (5, 'Patterson', 'Ann', 'K', '16 Maple Lane', 
   'Auburn', 'WA', '98002', '(206) 555-3487', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (6, 'Patterson', 'Neil', NULL, '16 Maple Lane', 
   'Auburn', 'WA', '98002', '(206) 555-3487', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (7, 'Viescas', 'David', 'A', '16679 NE 42nd Court', 
   'Redmond', 'WA', '98052', '(206) 882-8878', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (8, 'Viescas', 'Stephanie', NULL, '16679 NE 42nd Court', 
   'Redmond', 'WA', '98052', '(206) 882-8878', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (9, 'Johnson', 'Alan', NULL, '4726 - 11th Ave. N.E.', 
   'Seattle', 'WA', '98105', '(206) 555-1189', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (10, 'Doug', 'Steele', NULL, '4110 Old Redmond Rd.', 
   'Redmond', 'WA', '98052', '(206) 555-8122', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (11, 'Kennedy', 'Angel', NULL, '2957 W 33rd', 
   'Ballard', 'WA', '98099', '(206) 555-7854', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (12, 'Viescas', 'Carol', 'M', '16345 NE 32nd Street', 
   'Bellevue', 'WA', '98004', '(206) 555-7295', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (13, 'Hallmark', 'Elizabeth', NULL, 'Route 2, Box 203B', 
   'Woodinville', 'WA', '98072', '(206) 555-8990', 
   NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (14, 'Hallmark', 'Gary', NULL, 'Route 2, Box 203B', 
   'Woodinville', 'WA', '98072', '(206) 555-8990', 
   NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (15, 'Patterson', 'Kathryn', NULL, '16 Maple Lane', 
   'Auburn', 'WA', '98002', '(206) 555-3487', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (16, 'Sheskey', 'Richard', NULL, '17950 N 59th', 
   'Seattle', 'WA', '98011', '(206) 555-9893', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (17, 'Viescas', 'Kimberly', NULL, '47 Harvard Drive', 
   'Kirkland', 'WA', '98033', '(206) 889-9191', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (18, 'Viescas', 'Michael', NULL, '47 Harvard Drive', 
   'Kirkland', 'WA', '98033', '(206) 889-9191', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (19, 'Viescas', 'John', 'L', '218 Main Street', 
   'Redmond', 'WA', '98052', '(206) 881-5596', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (20, 'Viescas', 'Suzanne', 'L', '218 Main Street', 
   'Redmond', 'WA', '98052', '(206) 881-5596', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (21, 'Smith', 'Zachary', NULL, '507 - 20th Ave. E.', 
   'Seattle', 'WA', '98122', '(206) 555-9857', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (22, 'Hallmark', 'Alaina', NULL, 'Route 2, Box 203B', 
   'Woodinville', 'WA', '98072', '(206) 555-8990', 
   NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (23, 'Viescas', 'Caleb', NULL, '16679 NE 42nd Court', 
   'Redmond', 'WA', '98052', '(206) 882-8878', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (24, 'Thompson', 'Sarah', 'L', '122 Spring Valley Drive', 
   'Duvall', 'WA', '98019', '(206) 555-8989', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (25, 'Patterson', 'Megan', NULL, '16 Maple Lane', 
   'Auburn', 'WA', '98002', '(206) 555-3487', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (26, 'Thompson', 'Mary', 'K', '122 Spring Valley Drive', 
   'Duvall', 'WA', '98019', '(206) 555-8989', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (27, 'Thompson', 'William', 'G', '122 Spring Valley Drive', 
   'Duvall', 'WA', '98019', '(206) 555-8989', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (28, 'Davidson', 'Michael', 'L', '218 Main Street', 
   'Redmond', 'WA', '98052', '(206) 881-5596', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (29, 'Hallmark', 'Bailey', NULL, 'Route 2, Box 203B', 
   'Woodinville', 'WA', '98072', '(206) 555-8990', 
   NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (30, 'Patterson', 'Rachel', NULL, '16 Maple Lane', 
   'Auburn', 'WA', '98002', '(206) 555-3487', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (31, 'Clothier', 'Ben', NULL, '722 Moss Bay Blvd.', 
   'Kirkland', 'WA', '98033', '(206) 555-3412', NULL);
INSERT INTO Bowlers
  (BowlerID, BowlerLastName, BowlerFirstName, BowlerMiddleInit, 
   BowlerAddress, BowlerCity, BowlerState, BowlerZip, 
   BowlerPhoneNumber, TeamID)
  VALUES (32, 'Wickerath', 'Tom', NULL, '908 W. Capital Way', 
   'Tacoma', 'WA', '98401', '(206) 555-9482', NULL);

INSERT INTO Teams
  (TeamID, TeamName, CaptainID)
  VALUES (1, 'Marlins', 2);
INSERT INTO Teams
  (TeamID, TeamName, CaptainID)
  VALUES (2, 'Sharks', 5);
INSERT INTO Teams
  (TeamID, TeamName, CaptainID)
  VALUES (3, 'Terrapins', 12);
INSERT INTO Teams
  (TeamID, TeamName, CaptainID)
  VALUES (4, 'Barracudas', 16);
INSERT INTO Teams
  (TeamID, TeamName, CaptainID)
  VALUES (5, 'Dolphins', 20);
INSERT INTO Teams
  (TeamID, TeamName, CaptainID)
  VALUES (6, 'Orcas', 24);
INSERT INTO Teams
  (TeamID, TeamName, CaptainID)
  VALUES (7, 'Manatees', 28);
INSERT INTO Teams
  (TeamID, TeamName, CaptainID)
  VALUES (8, 'Swordfish', 32);
INSERT INTO Teams
  (TeamID, TeamName, CaptainID)
  VALUES (9, 'Huckleberrys', 7);
INSERT INTO Teams
  (TeamID, TeamName, CaptainID)
  VALUES (10, 'MintJuleps', 22);

UPDATE Bowlers 
SET TeamID = 1
WHERE BowlerID IN (1, 2, 3, 4);
UPDATE Bowlers 
SET TeamID = 2
WHERE BowlerID IN (5, 6, 7, 8);
UPDATE Bowlers 
SET TeamID = 3
WHERE BowlerID IN (9, 10, 11, 12);
UPDATE Bowlers 
SET TeamID = 4
WHERE BowlerID IN (13, 14, 15, 16);
UPDATE Bowlers 
SET TeamID = 5
WHERE BowlerID IN (17, 18, 19, 20);
UPDATE Bowlers 
SET TeamID = 6
WHERE BowlerID IN (21, 22, 23, 24);
UPDATE Bowlers 
SET TeamID = 7
WHERE BowlerID IN (25, 26, 27, 28);
UPDATE Bowlers 
SET TeamID = 8
WHERE BowlerID IN (29, 30, 31, 32);

INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (1, 1, '01-02', 1, 2);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (2, 1, '03-04', 3, 4);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (3, 1, '05-06', 5, 6);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (4, 1, '07-08', 7, 8);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (5, 2, '21-22', 3, 1);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (6, 2, '23-24', 4, 2);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (7, 2, '25-26', 5, 7);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (8, 2, '27-28', 8, 6);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (9, 3, '15-16', 2, 3);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (10, 3, '17-18', 1, 4);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (11, 3, '19-20', 7, 6);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (12, 3, '21-22', 5, 8);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (13, 4, '09-10', 1, 5);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (14, 4, '11-12', 2, 6);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (15, 4, '13-14', 3, 7);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (16, 4, '15-16', 4, 8);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (17, 5, '11-12', 6, 1);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (18, 5, '13-14', 5, 2);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (19, 5, '15-16', 8, 3);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (20, 5, '17-18', 7, 4);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (21, 6, '05-06', 1, 7);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (22, 6, '07-08', 3, 5);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (23, 6, '09-10', 2, 8);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (24, 6, '11-12', 4, 6);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (25, 7, '13-14', 8, 1);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (26, 7, '15-16', 7, 2);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (27, 7, '17-18', 6, 3);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (28, 7, '19-20', 5, 4);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (29, 8, '21-22', 1, 3);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (30, 8, '23-24', 2, 4);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (31, 8, '25-26', 7, 5);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (32, 8, '27-28', 6, 8);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (33, 9, '15-16', 3, 2);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (34, 9, '17-18', 4, 1);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (35, 9, '19-20', 6, 7);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (36, 9, '21-22', 8, 5);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (37, 10, '09-10', 5, 1);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (38, 10, '11-12', 6, 2);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (39, 10, '13-14', 7, 3);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (40, 10, '15-16', 8, 4);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (41, 11, '11-12', 1, 6);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (42, 11, '13-14', 2, 5);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (43, 11, '15-16', 3, 8);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (44, 11, '17-18', 4, 7);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (45, 12, '05-06', 7, 1);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (46, 12, '07-08', 5, 3);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (47, 12, '09-10', 8, 2);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (48, 12, '11-12', 6, 4);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (49, 13, '13-14', 1, 8);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (50, 13, '15-16', 2, 7);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (51, 13, '17-18', 3, 6);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (52, 13, '19-20', 4, 5);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (53, 14, '01-02', 2, 1);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (54, 14, '03-04', 4, 3);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (55, 14, '05-06', 6, 5);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (56, 14, '07-08', 8, 7);
INSERT INTO Tourney_Matches
  (MatchID, TourneyID, Lanes, OddLaneTeamID, EvenLaneTeamID)
  VALUES (57, 11, '19-20', 10, 9);

INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (1, 1, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (1, 2, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (1, 3, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (2, 1, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (2, 2, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (2, 3, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (3, 1, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (3, 2, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (3, 3, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (4, 1, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (4, 2, 8);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (4, 3, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (5, 1, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (5, 2, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (5, 3, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (6, 1, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (6, 2, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (6, 3, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (7, 1, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (7, 2, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (7, 3, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (8, 1, 8);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (8, 2, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (8, 3, 8);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (9, 1, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (9, 2, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (9, 3, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (10, 1, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (10, 2, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (10, 3, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (11, 1, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (11, 2, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (11, 3, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (12, 1, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (12, 2, 8);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (12, 3, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (13, 1, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (13, 2, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (13, 3, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (14, 1, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (14, 2, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (14, 3, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (15, 1, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (15, 2, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (15, 3, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (16, 1, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (16, 2, 8);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (16, 3, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (17, 1, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (17, 2, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (17, 3, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (18, 1, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (18, 2, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (18, 3, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (19, 1, 8);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (19, 2, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (19, 3, 8);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (20, 1, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (20, 2, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (20, 3, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (21, 1, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (21, 2, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (21, 3, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (22, 1, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (22, 2, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (22, 3, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (23, 1, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (23, 2, 8);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (23, 3, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (24, 1, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (24, 2, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (24, 3, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (25, 1, 8);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (25, 2, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (25, 3, 8);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (26, 1, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (26, 2, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (26, 3, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (27, 1, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (27, 2, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (27, 3, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (28, 1, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (28, 2, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (28, 3, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (29, 1, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (29, 2, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (29, 3, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (30, 1, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (30, 2, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (30, 3, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (31, 1, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (31, 2, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (31, 3, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (32, 1, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (32, 2, 8);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (32, 3, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (33, 1, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (33, 2, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (33, 3, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (34, 1, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (34, 2, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (34, 3, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (35, 1, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (35, 2, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (35, 3, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (36, 1, 8);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (36, 2, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (36, 3, 8);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (37, 1, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (37, 2, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (37, 3, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (38, 1, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (38, 2, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (38, 3, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (39, 1, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (39, 2, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (39, 3, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (40, 1, 8);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (40, 2, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (40, 3, 8);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (41, 1, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (41, 2, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (41, 3, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (42, 1, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (42, 2, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (42, 3, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (43, 1, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (43, 2, 8);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (43, 3, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (44, 1, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (44, 2, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (44, 3, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (45, 1, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (45, 2, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (45, 3, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (46, 1, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (46, 2, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (46, 3, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (47, 1, 8);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (47, 2, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (47, 3, 8);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (48, 1, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (48, 2, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (48, 3, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (49, 1, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (49, 2, 8);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (49, 3, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (50, 1, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (50, 2, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (50, 3, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (51, 1, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (51, 2, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (51, 3, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (52, 1, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (52, 2, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (52, 3, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (53, 1, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (53, 2, 1);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (53, 3, 2);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (54, 1, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (54, 2, 3);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (54, 3, 4);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (55, 1, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (55, 2, 5);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (55, 3, 6);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (56, 1, 8);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (56, 2, 7);
INSERT INTO Match_Games
  (MatchID, GameNumber, WinningTeamID)
  VALUES (56, 3, 8);

INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 1, 1, 146, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 1, 2, 166, 205, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 1, 3, 140, 171, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 1, 4, 146, 198, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 1, 5, 157, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 1, 6, 160, 198, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 1, 7, 170, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 1, 8, 150, 202, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 2, 1, 146, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 2, 2, 135, 174, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 2, 3, 156, 187, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 2, 4, 143, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 2, 5, 149, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 2, 6, 152, 190, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 2, 7, 158, 187, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 2, 8, 136, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 3, 1, 153, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 3, 2, 177, 216, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 3, 3, 191, 222, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 3, 4, 148, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 3, 5, 139, 185, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 3, 6, 142, 180, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 3, 7, 192, 221, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (1, 3, 8, 148, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 1, 9, 146, 191, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 1, 10, 154, 190, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 1, 11, 168, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 1, 12, 136, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 1, 13, 143, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 1, 14, 142, 181, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 1, 15, 137, 171, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 1, 16, 143, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 2, 9, 138, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 2, 10, 171, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 2, 11, 180, 213, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 2, 12, 145, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 2, 13, 155, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 2, 14, 166, 205, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 2, 15, 155, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 2, 16, 139, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 3, 9, 161, 206, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 3, 10, 172, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 3, 11, 186, 219, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 3, 12, 136, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 3, 13, 162, 205, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 3, 14, 137, 176, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 3, 15, 163, 197, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (2, 3, 16, 143, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 1, 17, 159, 205, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 1, 18, 176, 215, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 1, 19, 147, 176, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 1, 20, 143, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 1, 21, 154, 201, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 1, 22, 173, 211, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 1, 23, 146, 178, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 1, 24, 164, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 2, 17, 165, 211, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 2, 18, 164, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 2, 19, 168, 197, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 2, 20, 137, 188, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 2, 21, 157, 204, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 2, 22, 157, 195, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 2, 23, 182, 214, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 2, 24, 160, 188, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 3, 17, 149, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 3, 18, 160, 199, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 3, 19, 185, 214, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 3, 20, 141, 192, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 3, 21, 137, 184, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 3, 22, 180, 218, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 3, 23, 187, 219, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (3, 3, 24, 163, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 1, 25, 157, 202, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 1, 26, 143, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 1, 27, 140, 170, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 1, 28, 143, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 1, 29, 138, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 1, 30, 176, 215, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 1, 31, 151, 184, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 1, 32, 148, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 2, 25, 138, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 2, 26, 147, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 2, 27, 172, 202, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 2, 28, 147, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 2, 29, 143, 188, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 2, 30, 167, 206, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 2, 31, 146, 179, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 2, 32, 141, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 3, 25, 155, 200, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 3, 26, 148, 187, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 3, 27, 167, 197, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 3, 28, 140, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 3, 29, 163, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 3, 30, 143, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 3, 31, 182, 215, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (4, 3, 32, 148, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 1, 1, 145, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 1, 2, 148, 185, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 1, 3, 181, 215, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 1, 4, 139, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 1, 9, 147, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 1, 10, 147, 178, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 1, 11, 158, 178, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 1, 12, 147, 202, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 2, 1, 137, 184, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 2, 2, 140, 177, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 2, 3, 158, 192, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 2, 4, 139, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 2, 9, 146, 193, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 2, 10, 167, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 2, 11, 144, 164, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 2, 12, 143, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 3, 1, 152, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 3, 2, 144, 181, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 3, 3, 175, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 3, 4, 138, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 3, 9, 148, 195, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 3, 10, 178, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 3, 11, 158, 178, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (5, 3, 12, 137, 192, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 1, 5, 164, 211, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 1, 6, 179, 223, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 1, 7, 181, 205, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 1, 8, 146, 196, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 1, 13, 164, 206, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 1, 14, 164, 211, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 1, 15, 180, 223, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 1, 16, 149, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 2, 5, 138, 185, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 2, 6, 164, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 2, 7, 183, 207, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 2, 8, 149, 199, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 2, 13, 165, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 2, 14, 156, 203, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 2, 15, 177, 220, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 2, 16, 149, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 3, 5, 165, 212, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 3, 6, 136, 180, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 3, 7, 178, 202, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 3, 8, 138, 188, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 3, 13, 151, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 3, 14, 147, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 3, 15, 158, 201, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (6, 3, 16, 136, 188, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 1, 17, 139, 177, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 1, 18, 142, 172, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 1, 19, 189, 219, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 1, 20, 138, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 1, 25, 143, 188, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 1, 26, 180, 229, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 1, 27, 167, 203, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 1, 28, 148, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 2, 17, 157, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 2, 18, 143, 173, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 2, 19, 176, 206, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 2, 20, 141, 195, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 2, 25, 139, 184, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 2, 26, 175, 224, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 2, 27, 178, 214, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 2, 28, 147, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 3, 17, 155, 193, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 3, 18, 136, 166, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 3, 19, 155, 185, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 3, 20, 139, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 3, 25, 143, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 3, 26, 151, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 3, 27, 137, 173, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (7, 3, 28, 150, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 1, 21, 145, 191, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 1, 22, 146, 173, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 1, 23, 157, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 1, 24, 168, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 1, 29, 140, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 1, 30, 179, 213, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 1, 31, 161, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 1, 32, 138, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 2, 21, 148, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 2, 22, 136, 163, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 2, 23, 193, 218, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 2, 24, 178, 206, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 2, 29, 156, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 2, 30, 149, 183, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 2, 31, 185, 221, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 2, 32, 136, 185, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 3, 21, 136, 182, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 3, 22, 143, 170, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 3, 23, 189, 214, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 3, 24, 168, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 3, 29, 135, 182, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 3, 30, 166, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 3, 31, 140, 176, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (8, 3, 32, 144, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 1, 5, 137, 180, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 1, 6, 178, 218, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 1, 7, 140, 161, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 1, 8, 139, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 1, 9, 164, 211, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 1, 10, 136, 168, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 1, 11, 182, 213, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 1, 12, 145, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 2, 5, 149, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 2, 6, 147, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 2, 7, 145, 166, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 2, 8, 141, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 2, 9, 158, 205, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 2, 10, 167, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 2, 11, 176, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 2, 12, 139, 192, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 3, 5, 162, 205, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 3, 6, 141, 181, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 3, 7, 144, 165, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 3, 8, 149, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 3, 9, 144, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 3, 10, 158, 190, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 3, 11, 158, 189, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (9, 3, 12, 135, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 1, 1, 140, 189, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 1, 2, 141, 184, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 1, 3, 189, 219, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 1, 4, 143, 195, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 1, 13, 150, 189, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 1, 14, 150, 193, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 1, 15, 181, 215, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 1, 16, 145, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 2, 1, 137, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 2, 2, 163, 206, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 2, 3, 135, 165, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 2, 4, 147, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 2, 13, 153, 192, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 2, 14, 154, 197, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 2, 15, 169, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 2, 16, 138, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 3, 1, 161, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 3, 2, 167, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 3, 3, 175, 205, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 3, 4, 140, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 3, 13, 143, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 3, 14, 157, 200, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 3, 15, 153, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (10, 3, 16, 142, 193, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 1, 21, 146, 195, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 1, 22, 174, 214, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 1, 23, 164, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 1, 24, 169, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 1, 25, 158, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 1, 26, 159, 198, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 1, 27, 195, 231, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 1, 28, 138, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 2, 21, 154, 203, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 2, 22, 140, 180, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 2, 23, 140, 162, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 2, 24, 175, 202, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 2, 25, 158, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 2, 26, 171, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 2, 27, 160, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 2, 28, 142, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 3, 21, 159, 208, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 3, 22, 165, 205, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 3, 23, 147, 169, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 3, 24, 167, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 3, 25, 161, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 3, 26, 161, 200, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 3, 27, 158, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (11, 3, 28, 135, 184, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 1, 17, 139, 180, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 1, 18, 145, 186, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 1, 19, 154, 181, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 1, 20, 149, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 1, 29, 137, 186, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 1, 30, 135, 168, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 1, 31, 139, 174, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 1, 32, 140, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 2, 17, 151, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 2, 18, 167, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 2, 19, 183, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 2, 20, 146, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 2, 29, 148, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 2, 30, 171, 204, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 2, 31, 145, 180, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 2, 32, 145, 197, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 3, 17, 155, 196, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 3, 18, 143, 184, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 3, 19, 141, 168, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 3, 20, 149, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 3, 29, 156, 205, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 3, 30, 158, 191, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 3, 31, 184, 219, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (12, 3, 32, 146, 198, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 1, 1, 159, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 1, 2, 163, 205, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 1, 3, 182, 212, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 1, 4, 138, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 1, 17, 150, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 1, 18, 136, 178, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 1, 19, 179, 210, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 1, 20, 146, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 2, 1, 140, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 2, 2, 176, 218, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 2, 3, 178, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 2, 4, 139, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 2, 17, 153, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 2, 18, 174, 216, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 2, 19, 140, 171, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 2, 20, 141, 192, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 3, 1, 158, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 3, 2, 141, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 3, 3, 150, 180, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 3, 4, 140, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 3, 17, 151, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 3, 18, 146, 188, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 3, 19, 173, 204, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (13, 3, 20, 148, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 1, 5, 163, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 1, 6, 136, 177, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 1, 7, 177, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 1, 8, 147, 197, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 1, 21, 146, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 1, 22, 170, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 1, 23, 149, 179, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 1, 24, 176, 202, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 2, 5, 150, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 2, 6, 172, 213, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 2, 7, 135, 166, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 2, 8, 136, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 2, 21, 160, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 2, 22, 140, 179, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 2, 23, 164, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 2, 24, 172, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 3, 5, 142, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 3, 6, 142, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 3, 7, 179, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 3, 8, 148, 198, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 3, 21, 153, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 3, 22, 178, 217, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 3, 23, 180, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (14, 3, 24, 175, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 1, 9, 142, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 1, 10, 155, 190, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 1, 11, 150, 179, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 1, 12, 140, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 1, 25, 163, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 1, 26, 153, 190, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 1, 27, 153, 185, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 1, 28, 143, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 2, 9, 162, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 2, 10, 151, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 2, 11, 146, 175, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 2, 12, 150, 204, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 2, 25, 147, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 2, 26, 156, 193, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 2, 27, 182, 214, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 2, 28, 140, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 3, 9, 163, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 3, 10, 158, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 3, 11, 141, 170, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 3, 12, 140, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 3, 25, 139, 184, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 3, 26, 166, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 3, 27, 193, 225, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (15, 3, 28, 140, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 1, 13, 157, 198, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 1, 14, 162, 204, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 1, 15, 165, 197, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 1, 16, 139, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 1, 29, 164, 213, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 1, 30, 153, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 1, 31, 174, 211, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 1, 32, 140, 191, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 2, 13, 162, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 2, 14, 164, 206, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 2, 15, 135, 167, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 2, 16, 137, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 2, 29, 138, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 2, 30, 167, 203, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 2, 31, 184, 221, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 2, 32, 144, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 3, 13, 139, 180, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 3, 14, 153, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 3, 15, 183, 215, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 3, 16, 147, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 3, 29, 163, 212, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 3, 30, 147, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 3, 31, 149, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (16, 3, 32, 140, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 1, 1, 139, 186, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 1, 2, 175, 216, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 1, 3, 136, 165, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 1, 4, 141, 193, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 1, 21, 141, 186, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 1, 22, 146, 184, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 1, 23, 156, 187, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 1, 24, 162, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 2, 1, 164, 211, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 2, 2, 161, 202, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 2, 3, 174, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 2, 4, 145, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 2, 21, 147, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 2, 22, 141, 179, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 2, 23, 156, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 2, 24, 165, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 3, 1, 161, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 3, 2, 173, 214, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 3, 3, 144, 173, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 3, 4, 141, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 3, 21, 138, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 3, 22, 174, 212, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 3, 23, 190, 221, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (17, 3, 24, 173, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 1, 5, 143, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 1, 6, 145, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 1, 7, 169, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 1, 8, 146, 196, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 1, 17, 149, 192, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 1, 18, 165, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 1, 19, 138, 169, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 1, 20, 148, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 2, 5, 155, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 2, 6, 178, 219, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 2, 7, 175, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 2, 8, 146, 196, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 2, 17, 156, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 2, 18, 173, 215, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 2, 19, 155, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 2, 20, 148, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 3, 5, 136, 180, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 3, 6, 140, 181, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 3, 7, 187, 219, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 3, 8, 142, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 3, 17, 141, 184, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 3, 18, 173, 215, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 3, 19, 190, 221, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (18, 3, 20, 143, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 1, 9, 142, 185, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 1, 10, 169, 205, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 1, 11, 162, 196, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 1, 12, 140, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 1, 29, 144, 191, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 1, 30, 162, 199, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 1, 31, 175, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 1, 32, 143, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 2, 9, 164, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 2, 10, 161, 197, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 2, 11, 137, 171, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 2, 12, 148, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 2, 29, 135, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 2, 30, 177, 214, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 2, 31, 174, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 2, 32, 149, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 3, 9, 162, 205, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 3, 10, 158, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 3, 11, 149, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 3, 12, 142, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 3, 29, 137, 184, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 3, 30, 151, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 3, 31, 186, 220, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (19, 3, 32, 137, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 1, 13, 161, 202, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 1, 14, 175, 216, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 1, 15, 176, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 1, 16, 143, 195, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 1, 25, 144, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 1, 26, 141, 178, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 1, 27, 139, 169, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 1, 28, 150, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 2, 13, 148, 189, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 2, 14, 164, 205, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 2, 15, 144, 177, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 2, 16, 137, 189, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 2, 25, 144, 189, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 2, 26, 158, 195, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 2, 27, 147, 177, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 2, 28, 138, 189, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 3, 13, 162, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 3, 14, 172, 213, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 3, 15, 140, 173, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 3, 16, 138, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 3, 25, 137, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 3, 26, 143, 180, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 3, 27, 172, 202, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (20, 3, 28, 149, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 1, 1, 141, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 1, 2, 141, 179, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 1, 3, 191, 223, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 1, 4, 145, 197, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 1, 25, 142, 189, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 1, 26, 151, 190, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 1, 27, 150, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 1, 28, 148, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 2, 1, 141, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 2, 2, 164, 202, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 2, 3, 189, 221, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 2, 4, 142, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 2, 25, 147, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 2, 26, 138, 177, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 2, 27, 176, 208, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 2, 28, 137, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 3, 1, 139, 185, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 3, 2, 159, 197, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 3, 3, 174, 206, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 3, 4, 137, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 3, 25, 136, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 3, 26, 178, 217, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 3, 27, 191, 223, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (21, 3, 28, 147, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 1, 9, 142, 185, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 1, 10, 165, 201, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 1, 11, 144, 180, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 1, 12, 139, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 1, 17, 139, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 1, 18, 168, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 1, 19, 165, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 1, 20, 144, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 2, 9, 143, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 2, 10, 167, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 2, 11, 188, 224, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 2, 12, 145, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 2, 17, 144, 188, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 2, 18, 159, 199, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 2, 19, 166, 198, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 2, 20, 143, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 3, 9, 153, 196, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 3, 10, 146, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 3, 11, 182, 218, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 3, 12, 147, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 3, 17, 162, 206, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 3, 18, 179, 219, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 3, 19, 179, 211, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (22, 3, 20, 144, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 1, 5, 136, 181, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 1, 6, 175, 216, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 1, 7, 164, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 1, 8, 136, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 1, 29, 159, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 1, 30, 151, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 1, 31, 177, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 1, 32, 142, 193, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 2, 5, 145, 190, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 2, 6, 175, 216, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 2, 7, 182, 211, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 2, 8, 142, 192, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 2, 29, 136, 185, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 2, 30, 149, 185, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 2, 31, 149, 181, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 2, 32, 136, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 3, 5, 154, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 3, 6, 177, 218, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 3, 7, 150, 179, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 3, 8, 142, 192, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 3, 29, 135, 184, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 3, 30, 153, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 3, 31, 141, 173, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (23, 3, 32, 140, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 1, 13, 149, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 1, 14, 138, 176, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 1, 15, 154, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 1, 16, 139, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 1, 21, 159, 206, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 1, 22, 147, 185, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 1, 23, 193, 223, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 1, 24, 171, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 2, 13, 151, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 2, 14, 179, 217, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 2, 15, 157, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 2, 16, 148, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 2, 21, 157, 204, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 2, 22, 172, 210, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 2, 23, 175, 205, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 2, 24, 169, 195, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 3, 13, 149, 190, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 3, 14, 163, 201, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 3, 15, 148, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 3, 16, 139, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 3, 21, 138, 185, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 3, 22, 170, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 3, 23, 168, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (24, 3, 24, 174, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 1, 1, 149, 196, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 1, 2, 157, 196, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 1, 3, 152, 181, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 1, 4, 141, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 1, 29, 164, 213, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 1, 30, 173, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 1, 31, 187, 220, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 1, 32, 145, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 2, 1, 159, 206, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 2, 2, 171, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 2, 3, 179, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 2, 4, 135, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 2, 29, 164, 213, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 2, 30, 156, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 2, 31, 159, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 2, 32, 137, 189, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 3, 1, 138, 185, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 3, 2, 157, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 3, 3, 148, 177, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 3, 4, 137, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 3, 29, 147, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 3, 30, 159, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 3, 31, 147, 180, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (25, 3, 32, 148, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 1, 5, 142, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 1, 6, 166, 204, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 1, 7, 190, 220, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 1, 8, 142, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 1, 25, 164, 212, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 1, 26, 174, 213, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 1, 27, 162, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 1, 28, 145, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 2, 5, 139, 185, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 2, 6, 163, 201, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 2, 7, 173, 203, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 2, 8, 135, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 2, 25, 139, 187, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 2, 26, 170, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 2, 27, 180, 212, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 2, 28, 136, 187, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 3, 5, 160, 206, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 3, 6, 168, 206, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 3, 7, 174, 204, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 3, 8, 137, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 3, 25, 152, 200, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 3, 26, 139, 178, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 3, 27, 141, 173, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (26, 3, 28, 138, 189, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 1, 9, 148, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 1, 10, 174, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 1, 11, 138, 172, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 1, 12, 148, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 1, 21, 155, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 1, 22, 156, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 1, 23, 147, 175, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 1, 24, 166, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 2, 9, 150, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 2, 10, 169, 205, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 2, 11, 141, 175, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 2, 12, 147, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 2, 21, 146, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 2, 22, 174, 212, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 2, 23, 179, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 2, 24, 160, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 3, 9, 152, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 3, 10, 175, 211, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 3, 11, 191, 225, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 3, 12, 148, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 3, 21, 144, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 3, 22, 147, 185, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 3, 23, 147, 175, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (27, 3, 24, 171, 197, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 1, 13, 140, 181, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 1, 14, 155, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 1, 15, 170, 206, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 1, 16, 138, 190, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 1, 17, 165, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 1, 18, 172, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 1, 19, 185, 216, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 1, 20, 140, 190, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 2, 13, 149, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 2, 14, 162, 200, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 2, 15, 140, 176, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 2, 16, 135, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 2, 17, 153, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 2, 18, 180, 218, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 2, 19, 181, 212, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 2, 20, 142, 192, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 3, 13, 142, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 3, 14, 135, 173, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 3, 15, 138, 174, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 3, 16, 148, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 3, 17, 152, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 3, 18, 140, 178, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 3, 19, 167, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (28, 3, 20, 149, 199, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 1, 1, 161, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 1, 2, 143, 181, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 1, 3, 182, 212, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 1, 4, 138, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 1, 9, 158, 202, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 1, 10, 161, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 1, 11, 150, 185, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 1, 12, 145, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 2, 1, 141, 188, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 2, 2, 171, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 2, 3, 145, 175, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 2, 4, 144, 197, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 2, 9, 141, 185, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 2, 10, 160, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 2, 11, 173, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 2, 12, 150, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 3, 1, 156, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 3, 2, 159, 197, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 3, 3, 169, 199, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 3, 4, 146, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 3, 9, 144, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 3, 10, 164, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 3, 11, 166, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (29, 3, 12, 136, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 1, 5, 153, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 1, 6, 152, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 1, 7, 172, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 1, 8, 136, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 1, 13, 136, 179, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 1, 14, 165, 204, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 1, 15, 137, 175, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 1, 16, 148, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 2, 5, 149, 195, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 2, 6, 159, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 2, 7, 153, 181, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 2, 8, 149, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 2, 13, 158, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 2, 14, 148, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 2, 15, 188, 226, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 2, 16, 145, 197, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 3, 5, 147, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 3, 6, 151, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 3, 7, 193, 221, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 3, 8, 143, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 3, 13, 155, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 3, 14, 177, 216, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 3, 15, 145, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (30, 3, 16, 141, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 1, 17, 139, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 1, 18, 144, 181, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 1, 19, 179, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 1, 20, 147, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 1, 25, 157, 204, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 1, 26, 170, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 1, 27, 168, 200, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 1, 28, 143, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 2, 17, 155, 198, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 2, 18, 148, 185, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 2, 19, 167, 197, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 2, 20, 141, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 2, 25, 159, 206, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 2, 26, 165, 204, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 2, 27, 192, 224, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 2, 28, 142, 193, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 3, 17, 136, 179, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 3, 18, 171, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 3, 19, 157, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 3, 20, 137, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 3, 25, 164, 211, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 3, 26, 165, 204, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 3, 27, 183, 215, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (31, 3, 28, 146, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 1, 21, 136, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 1, 22, 143, 180, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 1, 23, 158, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 1, 24, 174, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 1, 29, 151, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 1, 30, 167, 204, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 1, 31, 184, 216, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 1, 32, 143, 195, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 2, 21, 158, 204, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 2, 22, 166, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 2, 23, 188, 218, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 2, 24, 167, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 2, 29, 150, 197, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 2, 30, 166, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 2, 31, 161, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 2, 32, 137, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 3, 21, 159, 205, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 3, 22, 145, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 3, 23, 181, 211, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 3, 24, 168, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 3, 29, 143, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 3, 30, 161, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 3, 31, 152, 184, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (32, 3, 32, 139, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 1, 5, 141, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 1, 6, 143, 181, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 1, 7, 166, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 1, 8, 145, 196, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 1, 9, 152, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 1, 10, 141, 175, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 1, 11, 169, 204, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 1, 12, 147, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 2, 5, 164, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 2, 6, 147, 185, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 2, 7, 160, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 2, 8, 147, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 2, 9, 159, 203, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 2, 10, 140, 174, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 2, 11, 180, 215, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 2, 12, 138, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 3, 5, 140, 186, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 3, 6, 171, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 3, 7, 168, 196, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 3, 8, 140, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 3, 9, 136, 180, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 3, 10, 155, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 3, 11, 194, 229, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (33, 3, 12, 150, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 1, 1, 140, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 1, 2, 160, 198, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 1, 3, 152, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 1, 4, 142, 195, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 1, 13, 146, 189, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 1, 14, 161, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 1, 15, 170, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 1, 16, 144, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 2, 1, 140, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 2, 2, 170, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 2, 3, 158, 189, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 2, 4, 137, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 2, 13, 154, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 2, 14, 170, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 2, 15, 145, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 2, 16, 141, 193, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 3, 1, 149, 196, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 3, 2, 146, 184, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 3, 3, 141, 172, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 3, 4, 149, 202, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 3, 13, 156, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 3, 14, 148, 186, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 3, 15, 176, 214, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (34, 3, 16, 149, 201, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 1, 21, 137, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 1, 22, 157, 195, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 1, 23, 168, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 1, 24, 163, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 1, 25, 141, 187, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 1, 26, 158, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 1, 27, 150, 180, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 1, 28, 147, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 2, 21, 153, 199, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 2, 22, 155, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 2, 23, 142, 171, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 2, 24, 171, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 2, 25, 163, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 2, 26, 157, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 2, 27, 180, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 2, 28, 139, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 3, 21, 159, 205, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 3, 22, 164, 202, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 3, 23, 160, 189, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 3, 24, 162, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 3, 25, 136, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 3, 26, 141, 179, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 3, 27, 151, 181, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (35, 3, 28, 144, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 1, 17, 157, 201, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 1, 18, 157, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 1, 19, 149, 179, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 1, 20, 148, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 1, 29, 162, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 1, 30, 139, 175, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 1, 31, 138, 170, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 1, 32, 142, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 2, 17, 159, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 2, 18, 179, 217, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 2, 19, 192, 222, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 2, 20, 140, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 2, 29, 153, 200, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 2, 30, 158, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 2, 31, 163, 195, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 2, 32, 142, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 3, 17, 148, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 3, 18, 174, 212, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 3, 19, 146, 176, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 3, 20, 139, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 3, 29, 161, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 3, 30, 173, 209, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 3, 31, 156, 188, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (36, 3, 32, 143, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 1, 1, 143, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 1, 2, 139, 177, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 1, 3, 178, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 1, 4, 141, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 1, 17, 164, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 1, 18, 138, 174, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 1, 19, 155, 185, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 1, 20, 149, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 2, 1, 156, 203, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 2, 2, 143, 181, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 2, 3, 159, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 2, 4, 144, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 2, 17, 161, 205, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 2, 18, 142, 178, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 2, 19, 193, 223, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 2, 20, 141, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 3, 1, 151, 198, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 3, 2, 165, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 3, 3, 156, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 3, 4, 148, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 3, 17, 156, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 3, 18, 155, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 3, 19, 192, 222, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (37, 3, 20, 137, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 1, 5, 156, 202, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 1, 6, 155, 193, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 1, 7, 155, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 1, 8, 138, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 1, 21, 157, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 1, 22, 136, 174, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 1, 23, 167, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 1, 24, 173, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 2, 5, 148, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 2, 6, 165, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 2, 7, 167, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 2, 8, 138, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 2, 21, 144, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 2, 22, 161, 199, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 2, 23, 149, 179, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 2, 24, 176, 204, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 3, 5, 153, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 3, 6, 165, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 3, 7, 165, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 3, 8, 145, 196, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 3, 21, 144, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 3, 22, 151, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 3, 23, 183, 213, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (38, 3, 24, 171, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 1, 9, 139, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 1, 10, 146, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 1, 11, 156, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 1, 12, 145, 196, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 1, 25, 154, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 1, 26, 158, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 1, 27, 160, 191, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 1, 28, 148, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 2, 9, 137, 181, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 2, 10, 146, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 2, 11, 145, 178, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 2, 12, 136, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 2, 25, 135, 181, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 2, 26, 158, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 2, 27, 144, 175, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 2, 28, 144, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 3, 9, 150, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 3, 10, 145, 181, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 3, 11, 181, 214, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 3, 12, 147, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 3, 25, 141, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 3, 26, 136, 174, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 3, 27, 175, 206, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (39, 3, 28, 139, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 1, 13, 161, 204, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 1, 14, 161, 199, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 1, 15, 173, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 1, 16, 146, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 1, 29, 141, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 1, 30, 172, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 1, 31, 144, 177, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 1, 32, 142, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 2, 13, 155, 198, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 2, 14, 165, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 2, 15, 143, 180, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 2, 16, 137, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 2, 29, 161, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 2, 30, 140, 177, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 2, 31, 167, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 2, 32, 146, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 3, 13, 140, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 3, 14, 157, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 3, 15, 191, 228, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 3, 16, 139, 191, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 3, 29, 158, 204, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 3, 30, 137, 174, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 3, 31, 192, 225, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (40, 3, 32, 136, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 1, 1, 143, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 1, 2, 156, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 1, 3, 162, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 1, 4, 145, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 1, 21, 151, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 1, 22, 149, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 1, 23, 178, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 1, 24, 164, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 2, 1, 156, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 2, 2, 176, 215, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 2, 3, 188, 220, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 2, 4, 137, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 2, 21, 141, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 2, 22, 170, 209, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 2, 23, 145, 175, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 2, 24, 171, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 3, 1, 142, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 3, 2, 178, 217, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 3, 3, 149, 181, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 3, 4, 149, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 3, 21, 145, 191, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 3, 22, 141, 180, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 3, 23, 143, 173, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (41, 3, 24, 159, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 1, 5, 147, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 1, 6, 163, 201, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 1, 7, 190, 219, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 1, 8, 137, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 1, 17, 158, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 1, 18, 166, 204, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 1, 19, 142, 171, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 1, 20, 138, 189, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 2, 5, 147, 193, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 2, 6, 144, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 2, 7, 171, 200, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 2, 8, 150, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 2, 17, 135, 178, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 2, 18, 169, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 2, 19, 191, 220, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 2, 20, 137, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 3, 5, 145, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 3, 6, 148, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 3, 7, 142, 171, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 3, 8, 140, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 3, 17, 153, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 3, 18, 154, 192, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 3, 19, 177, 206, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (42, 3, 20, 145, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 1, 9, 156, 201, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 1, 10, 180, 217, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 1, 11, 175, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 1, 12, 149, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 1, 29, 157, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 1, 30, 137, 175, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 1, 31, 136, 169, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 1, 32, 140, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 2, 9, 148, 193, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 2, 10, 158, 195, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 2, 11, 151, 184, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 2, 12, 135, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 2, 29, 135, 181, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 2, 30, 163, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 2, 31, 163, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 2, 32, 147, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 3, 9, 159, 204, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 3, 10, 172, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 3, 11, 162, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 3, 12, 140, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 3, 29, 151, 197, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 3, 30, 162, 200, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 3, 31, 148, 181, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (43, 3, 32, 146, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 1, 13, 157, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 1, 14, 171, 209, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 1, 15, 148, 184, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 1, 16, 136, 188, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 1, 25, 143, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 1, 26, 175, 214, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 1, 27, 141, 173, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 1, 28, 136, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 2, 13, 153, 196, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 2, 14, 153, 191, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 2, 15, 153, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 2, 16, 142, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 2, 25, 153, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 2, 26, 142, 181, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 2, 27, 178, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 2, 28, 139, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 3, 13, 157, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 3, 14, 144, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 3, 15, 166, 202, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 3, 16, 140, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 3, 25, 140, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 3, 26, 148, 187, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 3, 27, 192, 224, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (44, 3, 28, 150, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 1, 1, 164, 211, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 1, 2, 143, 181, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 1, 3, 172, 204, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 1, 4, 136, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 1, 25, 159, 206, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 1, 26, 141, 180, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 1, 27, 167, 198, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 1, 28, 150, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 2, 1, 153, 200, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 2, 2, 171, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 2, 3, 164, 196, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 2, 4, 144, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 2, 25, 163, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 2, 26, 162, 201, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 2, 27, 183, 214, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 2, 28, 141, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 3, 1, 163, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 3, 2, 151, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 3, 3, 160, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 3, 4, 139, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 3, 25, 146, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 3, 26, 164, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 3, 27, 182, 213, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (45, 3, 28, 142, 193, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 1, 9, 162, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 1, 10, 176, 212, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 1, 11, 185, 218, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 1, 12, 136, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 1, 17, 146, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 1, 18, 155, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 1, 19, 158, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 1, 20, 147, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 2, 9, 151, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 2, 10, 138, 174, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 2, 11, 162, 195, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 2, 12, 138, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 2, 17, 137, 180, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 2, 18, 145, 182, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 2, 19, 174, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 2, 20, 144, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 3, 9, 146, 191, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 3, 10, 136, 172, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 3, 11, 148, 181, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 3, 12, 137, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 3, 17, 137, 180, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 3, 18, 138, 175, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 3, 19, 178, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (46, 3, 20, 146, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 1, 5, 136, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 1, 6, 174, 212, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 1, 7, 166, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 1, 8, 136, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 1, 29, 161, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 1, 30, 152, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 1, 31, 138, 172, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 1, 32, 137, 189, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 2, 5, 164, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 2, 6, 136, 174, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 2, 7, 170, 199, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 2, 8, 144, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 2, 29, 154, 200, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 2, 30, 147, 185, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 2, 31, 188, 222, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 2, 32, 142, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 3, 5, 151, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 3, 6, 137, 175, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 3, 7, 150, 179, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 3, 8, 142, 193, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 3, 29, 150, 196, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 3, 30, 151, 189, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 3, 31, 186, 220, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (47, 3, 32, 136, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 1, 13, 150, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 1, 14, 167, 205, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 1, 15, 190, 227, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 1, 16, 148, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 1, 21, 154, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 1, 22, 172, 211, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 1, 23, 140, 171, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 1, 24, 175, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 2, 13, 147, 190, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 2, 14, 140, 178, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 2, 15, 178, 215, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 2, 16, 146, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 2, 21, 136, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 2, 22, 161, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 2, 23, 152, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 2, 24, 160, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 3, 13, 149, 192, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 3, 14, 151, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 3, 15, 191, 228, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 3, 16, 141, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 3, 21, 140, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 3, 22, 176, 215, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 3, 23, 148, 179, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (48, 3, 24, 174, 202, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 1, 1, 142, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 1, 2, 142, 180, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 1, 3, 162, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 1, 4, 140, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 1, 29, 156, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 1, 30, 145, 184, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 1, 31, 184, 217, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 1, 32, 142, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 2, 1, 145, 191, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 2, 2, 167, 205, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 2, 3, 152, 184, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 2, 4, 143, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 2, 29, 142, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 2, 30, 144, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 2, 31, 162, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 2, 32, 138, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 3, 1, 140, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 3, 2, 153, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 3, 3, 189, 221, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 3, 4, 148, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 3, 29, 160, 205, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 3, 30, 170, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 3, 31, 190, 223, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (49, 3, 32, 140, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 1, 5, 159, 205, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 1, 6, 174, 213, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 1, 7, 189, 218, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 1, 8, 149, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 1, 25, 158, 204, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 1, 26, 177, 216, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 1, 27, 189, 219, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 1, 28, 141, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 2, 5, 155, 201, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 2, 6, 153, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 2, 7, 195, 224, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 2, 8, 149, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 2, 25, 161, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 2, 26, 175, 214, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 2, 27, 148, 178, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 2, 28, 137, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 3, 5, 139, 185, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 3, 6, 177, 216, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 3, 7, 189, 218, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 3, 8, 135, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 3, 25, 164, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 3, 26, 143, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 3, 27, 189, 219, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (50, 3, 28, 146, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 1, 9, 160, 205, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 1, 10, 150, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 1, 11, 169, 202, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 1, 12, 144, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 1, 21, 144, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 1, 22, 173, 211, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 1, 23, 155, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 1, 24, 166, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 2, 9, 152, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 2, 10, 176, 213, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 2, 11, 175, 208, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 2, 12, 150, 202, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 2, 21, 147, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 2, 22, 135, 173, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 2, 23, 177, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 2, 24, 178, 206, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 3, 9, 149, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 3, 10, 142, 179, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 3, 11, 152, 185, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 3, 12, 140, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 3, 21, 142, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 3, 22, 163, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 3, 23, 179, 211, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (51, 3, 24, 171, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 1, 13, 142, 185, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 1, 14, 171, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 1, 15, 183, 217, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 1, 16, 145, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 1, 17, 149, 193, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 1, 18, 156, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 1, 19, 175, 204, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 1, 20, 142, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 2, 13, 157, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 2, 14, 136, 174, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 2, 15, 148, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 2, 16, 141, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 2, 17, 138, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 2, 18, 155, 193, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 2, 19, 156, 185, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 2, 20, 147, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 3, 13, 160, 203, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 3, 14, 136, 174, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 3, 15, 165, 199, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 3, 16, 148, 200, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 3, 17, 142, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 3, 18, 138, 176, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 3, 19, 184, 213, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (52, 3, 20, 145, 196, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 1, 1, 139, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 1, 2, 145, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 1, 3, 191, 223, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 1, 4, 146, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 1, 5, 150, 196, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 1, 6, 170, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 1, 7, 156, 184, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 1, 8, 141, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 2, 1, 155, 202, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 2, 2, 146, 184, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 2, 3, 155, 187, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 2, 4, 143, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 2, 5, 137, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 2, 6, 179, 217, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 2, 7, 142, 170, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 2, 8, 137, 188, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 3, 1, 158, 205, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 3, 2, 138, 176, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 3, 3, 175, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 3, 4, 140, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 3, 5, 163, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 3, 6, 155, 193, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 3, 7, 137, 165, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (53, 3, 8, 147, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 1, 9, 145, 189, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 1, 10, 175, 212, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 1, 11, 136, 169, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 1, 12, 138, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 1, 13, 141, 184, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 1, 14, 157, 196, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 1, 15, 174, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 1, 16, 149, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 2, 9, 142, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 2, 10, 170, 207, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 2, 11, 171, 204, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 2, 12, 146, 197, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 2, 13, 163, 206, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 2, 14, 170, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 2, 15, 166, 200, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 2, 16, 139, 191, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 3, 9, 158, 202, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 3, 10, 173, 210, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 3, 11, 182, 215, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 3, 12, 139, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 3, 13, 147, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 3, 14, 150, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 3, 15, 147, 181, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (54, 3, 16, 141, 193, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 1, 17, 137, 182, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 1, 18, 153, 192, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 1, 19, 147, 175, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 1, 20, 138, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 1, 21, 155, 202, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 1, 22, 169, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 1, 23, 161, 193, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 1, 24, 170, 199, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 2, 17, 136, 181, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 2, 18, 155, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 2, 19, 150, 178, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 2, 20, 144, 195, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 2, 21, 148, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 2, 22, 170, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 2, 23, 170, 202, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 2, 24, 172, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 3, 17, 149, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 3, 18, 162, 201, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 3, 19, 183, 211, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 3, 20, 138, 189, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 3, 21, 138, 185, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 3, 22, 136, 174, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 3, 23, 155, 187, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (55, 3, 24, 169, 198, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 1, 25, 142, 187, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 1, 26, 177, 216, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 1, 27, 143, 173, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 1, 28, 142, 193, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 1, 29, 138, 183, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 1, 30, 135, 174, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 1, 31, 175, 207, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 1, 32, 143, 195, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 2, 25, 164, 209, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 2, 26, 151, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 2, 27, 143, 173, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 2, 28, 135, 186, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 2, 29, 149, 194, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 2, 30, 155, 194, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 2, 31, 141, 173, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 2, 32, 141, 193, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 3, 25, 163, 208, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 3, 26, 136, 175, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 3, 27, 182, 212, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 3, 28, 139, 190, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 3, 29, 156, 201, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 3, 30, 165, 204, 1);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 3, 31, 138, 170, 0);
INSERT INTO Bowler_Scores
  (MatchID, GameNumber, BowlerID, RawScore, HandiCapScore, 
   WonGame)
  VALUES (56, 3, 32, 148, 200, 1);

INSERT INTO ztblBowlerRatings
  (BowlerRating, BowlerLowAvg, BowlerHighAvg)
  VALUES ('League Player', 146, 160);
INSERT INTO ztblBowlerRatings
  (BowlerRating, BowlerLowAvg, BowlerHighAvg)
  VALUES ('Mediocre', 121, 145);
INSERT INTO ztblBowlerRatings
  (BowlerRating, BowlerLowAvg, BowlerHighAvg)
  VALUES ('Novice', 0, 120);
INSERT INTO ztblBowlerRatings
  (BowlerRating, BowlerLowAvg, BowlerHighAvg)
  VALUES ('Pro', 186, 300);
INSERT INTO ztblBowlerRatings
  (BowlerRating, BowlerLowAvg, BowlerHighAvg)
  VALUES ('Team winner', 161, 185);

INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (1);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (2);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (3);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (4);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (5);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (6);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (7);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (8);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (9);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (10);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (11);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (12);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (13);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (14);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (15);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (16);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (17);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (18);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (19);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (20);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (21);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (22);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (23);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (24);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (25);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (26);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (27);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (28);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (29);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (30);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (31);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (32);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (33);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (34);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (35);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (36);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (37);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (38);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (39);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (40);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (41);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (42);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (43);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (44);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (45);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (46);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (47);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (48);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (49);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (50);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (51);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (52);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (53);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (54);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (55);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (56);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (57);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (58);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (59);
INSERT INTO ztblSkipLabels
  (LabelCount)
  VALUES (60);

INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-01-04', DATE '2015-01-10');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-01-11', DATE '2015-01-17');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-01-18', DATE '2015-01-24');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-01-25', DATE '2015-01-31');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-02-01', DATE '2015-02-07');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-02-08', DATE '2015-02-14');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-02-15', DATE '2015-02-21');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-02-22', DATE '2015-02-28');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-03-01', DATE '2015-03-07');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-03-08', DATE '2015-03-14');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-03-15', DATE '2015-03-21');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-03-22', DATE '2015-03-28');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-03-29', DATE '2015-04-04');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-04-05', DATE '2015-04-11');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-04-12', DATE '2015-04-18');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-04-19', DATE '2015-04-25');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-04-26', DATE '2015-05-02');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-05-03', DATE '2015-05-09');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-05-10', DATE '2015-05-16');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-05-17', DATE '2015-05-23');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-05-24', DATE '2015-05-30');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-05-31', DATE '2015-06-06');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-06-07', DATE '2015-06-13');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-06-14', DATE '2015-06-20');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-06-21', DATE '2015-06-27');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-06-28', DATE '2015-07-04');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-07-05', DATE '2015-07-11');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-07-12', DATE '2015-07-18');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-07-19', DATE '2015-07-25');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-07-26', DATE '2015-08-01');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-08-02', DATE '2015-08-08');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-08-09', DATE '2015-08-15');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-08-16', DATE '2015-08-22');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-08-23', DATE '2015-08-29');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-08-30', DATE '2015-09-05');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-09-06', DATE '2015-09-12');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-09-13', DATE '2015-09-19');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-09-20', DATE '2015-09-26');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-09-27', DATE '2015-10-03');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-10-04', DATE '2015-10-10');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-10-11', DATE '2015-10-17');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-10-18', DATE '2015-10-24');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-10-25', DATE '2015-10-31');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-11-01', DATE '2015-11-07');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-11-08', DATE '2015-11-14');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-11-15', DATE '2015-11-21');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-11-22', DATE '2015-11-28');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-11-29', DATE '2015-12-05');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-12-06', DATE '2015-12-12');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-12-13', DATE '2015-12-19');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-12-20', DATE '2015-12-26');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2015-12-27', DATE '2016-01-02');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-01-03', DATE '2016-01-09');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-01-10', DATE '2016-01-16');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-01-17', DATE '2016-01-23');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-01-24', DATE '2016-01-30');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-01-31', DATE '2016-02-06');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-02-07', DATE '2016-02-13');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-02-14', DATE '2016-02-20');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-02-21', DATE '2016-02-27');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-02-28', DATE '2016-03-05');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-03-06', DATE '2016-03-12');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-03-13', DATE '2016-03-19');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-03-20', DATE '2016-03-26');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-03-27', DATE '2016-04-02');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-04-03', DATE '2016-04-09');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-04-10', DATE '2016-04-16');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-04-17', DATE '2016-04-23');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-04-24', DATE '2016-04-30');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-05-01', DATE '2016-05-07');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-05-08', DATE '2016-05-14');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-05-15', DATE '2016-05-21');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-05-22', DATE '2016-05-28');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-05-29', DATE '2016-06-04');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-06-05', DATE '2016-06-11');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-06-12', DATE '2016-06-18');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-06-19', DATE '2016-06-25');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-06-26', DATE '2016-07-02');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-07-03', DATE '2016-07-09');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-07-10', DATE '2016-07-16');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-07-17', DATE '2016-07-23');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-07-24', DATE '2016-07-30');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-07-31', DATE '2016-08-06');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-08-07', DATE '2016-08-13');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-08-14', DATE '2016-08-20');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-08-21', DATE '2016-08-27');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-08-28', DATE '2016-09-03');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-09-04', DATE '2016-09-10');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-09-11', DATE '2016-09-17');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-09-18', DATE '2016-09-24');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-09-25', DATE '2016-10-01');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-10-02', DATE '2016-10-08');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-10-09', DATE '2016-10-15');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-10-16', DATE '2016-10-22');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-10-23', DATE '2016-10-29');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-10-30', DATE '2016-11-05');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-11-06', DATE '2016-11-12');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-11-13', DATE '2016-11-19');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-11-20', DATE '2016-11-26');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-11-27', DATE '2016-12-03');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-12-04', DATE '2016-12-10');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-12-11', DATE '2016-12-17');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-12-18', DATE '2016-12-24');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2016-12-25', DATE '2016-12-31');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-01-01', DATE '2017-01-07');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-01-08', DATE '2017-01-14');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-01-15', DATE '2017-01-21');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-01-22', DATE '2017-01-28');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-01-29', DATE '2017-02-04');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-02-05', DATE '2017-02-11');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-02-12', DATE '2017-02-18');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-02-19', DATE '2017-02-25');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-02-26', DATE '2017-03-04');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-03-05', DATE '2017-03-11');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-03-12', DATE '2017-03-18');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-03-19', DATE '2017-03-25');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-03-26', DATE '2017-04-01');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-04-02', DATE '2017-04-08');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-04-09', DATE '2017-04-15');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-04-16', DATE '2017-04-22');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-04-23', DATE '2017-04-29');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-04-30', DATE '2017-05-06');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-05-07', DATE '2017-05-13');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-05-14', DATE '2017-05-20');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-05-21', DATE '2017-05-27');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-05-28', DATE '2017-06-03');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-06-04', DATE '2017-06-10');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-06-11', DATE '2017-06-17');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-06-18', DATE '2017-06-24');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-06-25', DATE '2017-07-01');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-07-02', DATE '2017-07-08');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-07-09', DATE '2017-07-15');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-07-16', DATE '2017-07-22');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-07-23', DATE '2017-07-29');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-07-30', DATE '2017-08-05');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-08-06', DATE '2017-08-12');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-08-13', DATE '2017-08-19');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-08-20', DATE '2017-08-26');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-08-27', DATE '2017-09-02');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-09-03', DATE '2017-09-09');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-09-10', DATE '2017-09-16');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-09-17', DATE '2017-09-23');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-09-24', DATE '2017-09-30');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-10-01', DATE '2017-10-07');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-10-08', DATE '2017-10-14');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-10-15', DATE '2017-10-21');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-10-22', DATE '2017-10-28');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-10-29', DATE '2017-11-04');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-11-05', DATE '2017-11-11');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-11-12', DATE '2017-11-18');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-11-19', DATE '2017-11-25');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-11-26', DATE '2017-12-02');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-12-03', DATE '2017-12-09');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-12-10', DATE '2017-12-16');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-12-17', DATE '2017-12-23');
INSERT INTO ztblWeeks
  (WeekStart, WeekEnd)
  VALUES (DATE '2017-12-24', DATE '2017-12-30');
