CREATE DATABASE BowlingLeagueExample;
GO

use BowlingLeagueExample;
GO

CREATE TABLE Bowler_Scores (
	MatchID int NOT NULL ,
	GameNumber smallint NOT NULL ,
	BowlerID int NOT NULL ,
	RawScore smallint NULL ,
	HandiCapScore smallint NULL ,
	WonGame bit NOT NULL 
)
GO

CREATE TABLE Bowler_Scores_Archive (
	MatchID int NOT NULL ,
	GameNumber smallint NOT NULL ,
	BowlerID int NOT NULL ,
	RawScore smallint NULL ,
	HandiCapScore smallint NULL ,
	WonGame bit NOT NULL 
)
GO

CREATE TABLE Bowlers (
	BowlerID int IDENTITY (1, 1) NOT NULL ,
	BowlerLastName nvarchar (50) NULL ,
	BowlerFirstName nvarchar (50) NULL ,
	BowlerMiddleInit nvarchar (1) NULL ,
	BowlerAddress nvarchar (50) NULL ,
	BowlerCity nvarchar (50) NULL ,
	BowlerState nvarchar (2) NULL ,
	BowlerZip nvarchar (10) NULL ,
	BowlerPhoneNumber nvarchar (14) NULL ,
	TeamID int NULL ,
	BowlerTotalPins int NULL ,
	BowlerGamesBowled int NULL ,
	BowlerCurrentAverage smallint NULL ,
	BowlerCurrentHcp smallint NULL 
)
GO

CREATE TABLE Match_Games (
	MatchID int NOT NULL ,
	GameNumber smallint NOT NULL ,
	WinningTeamID smallint NULL 
)
GO

CREATE TABLE Match_Games_Archive (
	MatchID int NOT NULL ,
	GameNumber smallint NOT NULL ,
	WinningTeamID int NULL 
)
GO

CREATE TABLE Teams (
	TeamID int IDENTITY (1, 1) NOT NULL ,
	TeamName nvarchar (50) NOT NULL ,
	CaptainID int NULL 
)
GO

CREATE TABLE Tournaments (
	TourneyID int IDENTITY (1, 1) NOT NULL ,
	TourneyDate date NULL ,
	TourneyLocation nvarchar (50) NULL 
)
GO

CREATE TABLE Tournaments_Archive (
	TourneyID int NOT NULL ,
	TourneyDate date NULL ,
	TourneyLocation nvarchar (50) NULL 
)
GO

CREATE TABLE Tourney_Matches (
	MatchID int IDENTITY (1, 1) NOT NULL ,
	TourneyID int NULL ,
	Lanes nvarchar (5) NULL ,
	OddLaneTeamID int NULL ,
	EvenLaneTeamID int NULL 
)
GO

CREATE TABLE Tourney_Matches_Archive (
	MatchID int NOT NULL ,
	TourneyID int NULL ,
	Lanes nvarchar (5) NULL ,
	OddLaneTeamID int NULL ,
	EvenLaneTeamID int NULL 
)
GO

CREATE TABLE WAZips (
	ZIP nvarchar (5) NOT NULL ,
	City nvarchar (255) NULL ,
	State nvarchar (255) NULL 
)
GO

ALTER TABLE Bowler_Scores ADD 
	CONSTRAINT BS_Match_ID_Default DEFAULT (0) FOR MatchID,
	CONSTRAINT BS_Game_Number_Default DEFAULT (0) FOR GameNumber,
	CONSTRAINT BS_Bowler_ID_Default DEFAULT (0) FOR BowlerID,
	CONSTRAINT BS_Raw_Score_Default DEFAULT (0) FOR RawScore,
	CONSTRAINT BS_HandiCap_Score_Default DEFAULT (0) FOR HandiCapScore,
	CONSTRAINT BS_Won_Game_Default DEFAULT (0) FOR WonGame,
	CONSTRAINT Bowler_Scores_PK PRIMARY KEY   
	(
		MatchID,
		GameNumber,
		BowlerID
	)   
GO

CREATE  INDEX BowlersBowlerScores ON Bowler_Scores(BowlerID) 
GO

CREATE  INDEX MatchGamesBowlerScores ON Bowler_Scores(MatchID, GameNumber) 
GO

ALTER TABLE Bowler_Scores_Archive ADD 
	CONSTRAINT BSA_Match_ID_Default DEFAULT (0) FOR MatchID,
	CONSTRAINT BSA_Game_Number_Default DEFAULT (0) FOR GameNumber,
	CONSTRAINT BSA_BowlerID_Default DEFAULT (0) FOR BowlerID,
	CONSTRAINT BSA_Raw_Score_Default DEFAULT (0) FOR RawScore,
	CONSTRAINT BSA_Handicap_Score_Default DEFAULT (0) FOR HandiCapScore,
	CONSTRAINT BSA_Won_Game_Default DEFAULT (0) FOR WonGame,
	CONSTRAINT Bowler_Scores_Archive_PK PRIMARY KEY  NONCLUSTERED 
	(
		MatchID,
		GameNumber,
		BowlerID
	)  
GO

 CREATE  INDEX BowlerID ON Bowler_Scores_Archive(BowlerID)
GO

 CREATE  INDEX Match_Games_ArchiveBowler_Scores_Archive ON Bowler_Scores_Archive(MatchID, GameNumber)
GO

ALTER TABLE Bowlers ADD 
	CONSTRAINT Bowler_Total_Pins_Default DEFAULT (0) FOR BowlerTotalPins,
	CONSTRAINT Bowler_Games_Bowled_Default DEFAULT (0) FOR BowlerGamesBowled,
	CONSTRAINT Bowler_Current_Average_Default DEFAULT (0) FOR BowlerCurrentAverage,
	CONSTRAINT Bowler_Current_Hcp_Default DEFAULT (0) FOR BowlerCurrentHcp,
	CONSTRAINT Bowlers_PK PRIMARY KEY  
	(
		BowlerID
	)  
GO

CREATE  INDEX BowlerLastName ON Bowlers(BowlerLastName) 
GO

CREATE  INDEX BowlersTeamID ON Bowlers(TeamID) 
GO

ALTER TABLE Match_Games ADD 
	CONSTRAINT MG_Match_ID_Default DEFAULT (0) FOR MatchID,
	CONSTRAINT MG_Game_Number_Default DEFAULT (0) FOR GameNumber,
	CONSTRAINT MD_Winning_Team_Default DEFAULT (0) FOR WinningTeamID,
	CONSTRAINT Match_Games_PK PRIMARY KEY   
	(
		MatchID,
		GameNumber
	)   
GO

CREATE  INDEX Team1ID ON Match_Games(WinningTeamID) 
GO

CREATE  INDEX TourneyMatchesMatchGames ON Match_Games(MatchID) 
GO

ALTER TABLE Match_Games_Archive ADD 
	CONSTRAINT MGA_Match_ID_Default DEFAULT (0) FOR MatchID,
	CONSTRAINT MGA_Game_Number_Default DEFAULT (0) FOR GameNumber,
	CONSTRAINT MGA_Winning_Team_ID_Default DEFAULT (0) FOR WinningTeamID,
	CONSTRAINT Match_Games_Archive_PK PRIMARY KEY  NONCLUSTERED 
	(
		MatchID,
		GameNumber
	)  
GO

 CREATE  INDEX Team1ID ON Match_Games_Archive(WinningTeamID)
GO

 CREATE  INDEX Tourney_Matches_ArchiveMatch_Games_Archive ON Match_Games_Archive(MatchID)
GO

ALTER TABLE Teams ADD 
	CONSTRAINT Teams_PK PRIMARY KEY   
	(
		TeamID
	)   
GO

ALTER TABLE Tournaments ADD 
	CONSTRAINT Tournaments_PK PRIMARY KEY   
	(
		TourneyID
	)   
GO

ALTER TABLE Tournaments_Archive ADD 
	CONSTRAINT TA_Tourney_ID_Default DEFAULT (0) FOR TourneyID,
	CONSTRAINT Tournaments_Archive_PK PRIMARY KEY  NONCLUSTERED 
	(
		TourneyID
	)  
GO

ALTER TABLE Tourney_Matches ADD 
	CONSTRAINT TM_Tourney_ID_Default DEFAULT (0) FOR TourneyID,
	CONSTRAINT TM_Odd_Lane_Team_Default DEFAULT (0) FOR OddLaneTeamID,
	CONSTRAINT TM_Even_Lane_Team_Default DEFAULT (0) FOR EvenLaneTeamID,
	CONSTRAINT Tourney_Matches_PK PRIMARY KEY   
	(
		MatchID
	)   
GO

CREATE  INDEX TeamsTourney_Matches_Even ON Tourney_Matches(EvenLaneTeamID) 
GO

CREATE  INDEX TeamsTourneyMatches_Odd ON Tourney_Matches(OddLaneTeamID) 
GO

CREATE  INDEX TourneyID ON Tourney_Matches(TourneyID) 
GO

ALTER TABLE Tourney_Matches_Archive ADD 
	CONSTRAINT TMA_Match_ID_Default DEFAULT (0) FOR MatchID,
	CONSTRAINT TMA_Tourney_ID_Default DEFAULT (0) FOR TourneyID,
	CONSTRAINT TMA_Odd_Lane_Team_Default DEFAULT (0) FOR OddLaneTeamID,
	CONSTRAINT TMA_Even_Lane_Team_Default DEFAULT (0) FOR EvenLaneTeamID,
	CONSTRAINT Tourney_Matches_Archive_PK PRIMARY KEY   
	(
		MatchID
	)  
GO

 CREATE  INDEX Team1ID ON Tourney_Matches_Archive(OddLaneTeamID)
GO

 CREATE  INDEX Team2ID ON Tourney_Matches_Archive(EvenLaneTeamID)
GO

CREATE  INDEX TourneyID ON Tourney_Matches_Archive(TourneyID)
GO

ALTER TABLE WAZips ADD 
	CONSTRAINT WAZips_PK PRIMARY KEY   
	(
		ZIP
	)  
GO

ALTER TABLE Bowler_Scores ADD 
	CONSTRAINT Bowler_Scores_FK00 FOREIGN KEY 
	(
		BowlerID
	) REFERENCES Bowlers (
		BowlerID
	),
	CONSTRAINT Bowler_Scores_FK01 FOREIGN KEY 
	(
		MatchID,
		GameNumber
	) REFERENCES Match_Games (
		MatchID,
		GameNumber
	)
GO

ALTER TABLE Bowler_Scores_Archive ADD 
	CONSTRAINT Bowler_Scores_Archive_FK00 FOREIGN KEY 
	(
		MatchID,
		GameNumber
	) REFERENCES Match_Games_Archive (
		MatchID,
		GameNumber
	)
GO

ALTER TABLE Bowlers ADD 
	CONSTRAINT Bowlers_FK00 FOREIGN KEY 
	(
		TeamID
	) REFERENCES Teams (
		TeamID
	)
GO

ALTER TABLE Match_Games ADD 
	CONSTRAINT Match_Games_FK00 FOREIGN KEY 
	(
		MatchID
	) REFERENCES Tourney_Matches (
		MatchID
	)
GO

ALTER TABLE Match_Games_Archive ADD 
	CONSTRAINT Match_Games_Archive_FK00 FOREIGN KEY 
	(
		MatchID
	) REFERENCES Tourney_Matches_Archive (
		MatchID
	)
GO

ALTER TABLE Tourney_Matches ADD 
	CONSTRAINT Tourney_Matches_FK00 FOREIGN KEY 
	(
		EvenLaneTeamID
	) REFERENCES Teams (
		TeamID
	),
	CONSTRAINT Tourney_Matches_FK01 FOREIGN KEY 
	(
		OddLaneTeamID
	) REFERENCES Teams (
		TeamID
	),
	CONSTRAINT Tourney_Matches_FK02 FOREIGN KEY 
	(
		TourneyID
	) REFERENCES Tournaments (
		TourneyID
	)
GO

ALTER TABLE Tourney_Matches_Archive ADD 
	CONSTRAINT Tourney_Matches_Archive_FK00 FOREIGN KEY 
	(
		TourneyID
	) REFERENCES Tournaments_Archive (
		TourneyID
	)
GO


