CREATE DATABASE BowlingLeagueExample
GO

use BowlingLeagueExample
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

CREATE TABLE Bowlers (
	BowlerID int NOT NULL ,
	BowlerLastName nvarchar (50) NULL ,
	BowlerFirstName nvarchar (50) NULL ,
	BowlerMiddleInit nvarchar (1) NULL ,
	BowlerAddress nvarchar (50) NULL ,
	BowlerCity nvarchar (50) NULL ,
	BowlerState nvarchar (2) NULL ,
	BowlerZip nvarchar (10) NULL ,
	BowlerPhoneNumber nvarchar (14) NULL ,
	TeamID int NULL 
) 
GO

CREATE TABLE Match_Games (
	MatchID int NOT NULL ,
	GameNumber smallint NOT NULL ,
	WinningTeamID int NULL 
) 
GO

CREATE TABLE Teams (
	TeamID int NOT NULL ,
	TeamName nvarchar (50) NOT NULL ,
	CaptainID int NULL 
) 
GO

CREATE TABLE Tournaments (
	TourneyID int NOT NULL ,
	TourneyDate date NULL ,
	TourneyLocation nvarchar (50) NULL 
) 
GO

CREATE TABLE Tourney_Matches (
	MatchID int NOT NULL ,
	TourneyID int NULL ,
	Lanes nvarchar (5) NULL ,
	OddLaneTeamID int NULL ,
	EvenLaneTeamID int NULL 
) 
GO

CREATE TABLE ztblBowlerRatings (
        BowlerRating nvarchar (15) NOT NULL , 
        BowlerLowAvg smallint NULL ,
        BowlerHighAvg smallint NULL 
)
GO

CREATE TABLE ztblSkipLabels ( 
        LabelCount int NOT NULL 
)
GO

CREATE TABLE ztblWeeks (
        WeekStart date NOT NULL ,
        WeekEnd date NULL 
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

CREATE  INDEX BowlerID ON Bowler_Scores(BowlerID) 
GO

CREATE  INDEX MatchGamesBowlerScores ON Bowler_Scores(MatchID, GameNumber) 
GO

ALTER TABLE Bowlers ADD 
	CONSTRAINT Bowler_ID_Default DEFAULT (0) FOR BowlerID,
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

ALTER TABLE Teams ADD 
        CONSTRAINT Team_ID_Default DEFAULT (0) FOR TeamID,
	CONSTRAINT Teams_PK PRIMARY KEY   
	(
		TeamID
	)   
GO

ALTER TABLE Tournaments ADD 
	CONSTRAINT Tourney_ID_Default DEFAULT (0) FOR TourneyID,
	CONSTRAINT Tournaments_PK PRIMARY KEY   
	(
		TourneyID
	)   
GO

ALTER TABLE Tourney_Matches ADD 
	CONSTRAINT TM_Match_ID_Default DEFAULT (0) FOR MatchID,
	CONSTRAINT TM_Tourney_ID_Default DEFAULT (0) FOR TourneyID,
	CONSTRAINT TM_Odd_Lane_Team_Default DEFAULT (0) FOR OddLaneTeamID,
	CONSTRAINT TM_Even_Lane_Team_Default DEFAULT (0) FOR EvenLaneTeamID,
	CONSTRAINT Tourney_Matches_PK PRIMARY KEY   
	(
		MatchID
	)   
GO

CREATE  INDEX TeamsTourney_Matches ON Tourney_Matches(EvenLaneTeamID) 
GO

CREATE  INDEX TeamsTourneyMatches ON Tourney_Matches(OddLaneTeamID) 
GO

CREATE  INDEX TournamentsTourneyMatches ON Tourney_Matches(TourneyID) 
GO

CREATE  INDEX TourneyID ON Tourney_Matches(TourneyID) 
GO

ALTER TABLE ztblBowlerRatings ADD 
        CONSTRAINT ztblBowlerRatings_PK PRIMARY KEY 
        ( 
                BowlerRating 
        ) 
GO

ALTER TABLE ztblSkipLabels ADD 
        CONSTRAINT ztblSkipLabels_PK PRIMARY KEY 
        ( 
                LabelCount 
        )
GO

ALTER TABLE ztblWeeks ADD
        CONSTRAINT ztblWeeks_PK PRIMARY KEY 
        ( 
                WeekStart 
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