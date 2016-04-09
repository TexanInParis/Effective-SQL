CREATE DATABASE BowlingLeagueSample;

USE BowlingLeagueSample;

CREATE TABLE Bowler_Scores (
	MatchID int NOT NULL DEFAULT 0 ,
	GameNumber smallint NOT NULL DEFAULT 0 ,
	BowlerID int NOT NULL DEFAULT 0 ,
	RawScore smallint NULL DEFAULT 0 ,
	HandiCapScore smallint NULL DEFAULT 0 ,
	WonGame bit NOT NULL DEFAULT 0 
);

CREATE TABLE Bowlers (
	BowlerID int NOT NULL AUTO_INCREMENT PRIMARY KEY ,
	BowlerLastName nvarchar (50) NULL ,
	BowlerFirstName nvarchar (50) NULL ,
	BowlerMiddleInit nvarchar (1) NULL ,
	BowlerAddress nvarchar (50) NULL ,
	BowlerCity nvarchar (50) NULL ,
	BowlerState nvarchar (2) NULL ,
	BowlerZip nvarchar (10) NULL ,
	BowlerPhoneNumber nvarchar (14) NULL ,
	TeamID int NULL ,
	BowlerTotalPins int NULL DEFAULT 0 ,
	BowlerGamesBowled int NULL DEFAULT 0 ,
	BowlerCurrentAverage smallint NULL DEFAULT 0 ,
	BowlerCurrentHcp smallint NULL DEFAULT 0 
);

CREATE TABLE Match_Games (
	MatchID int NOT NULL DEFAULT 0 ,
	GameNumber smallint NOT NULL DEFAULT 0 ,
	WinningTeamID int NULL DEFAULT 0 
);

CREATE TABLE Teams (
	TeamID int NOT NULL AUTO_INCREMENT PRIMARY KEY ,
	TeamName nvarchar (50) NOT NULL ,
	CaptainID int NULL 
);

CREATE TABLE Tournaments (
	TourneyID int NOT NULL AUTO_INCREMENT PRIMARY KEY ,
	TourneyDate date NULL ,
	TourneyLocation nvarchar (50) NULL 
);

CREATE TABLE Tourney_Matches (
	MatchID int NOT NULL AUTO_INCREMENT PRIMARY KEY ,
	TourneyID int NULL DEFAULT 0 ,
	Lanes nvarchar (5) NULL ,
	OddLaneTeamID int NULL DEFAULT 0 ,
	EvenLaneTeamID int NULL DEFAULT 0 
);

CREATE TABLE WAZips (
	ZIP nvarchar (5) NOT NULL ,
	City nvarchar (255) NULL ,
	State nvarchar (255) NULL 
);

ALTER TABLE Bowler_Scores ADD 
	CONSTRAINT Bowler_Scores_PK PRIMARY KEY   
	(
		MatchID,
		GameNumber,
		BowlerID
	)   ;

CREATE  INDEX BowlerID ON Bowler_Scores(BowlerID) ;

CREATE  INDEX MatchGamesBowlerScores ON Bowler_Scores(MatchID, GameNumber) ;

CREATE  INDEX BowlerLastName ON Bowlers(BowlerLastName) ;

CREATE  INDEX BowlersTeamID ON Bowlers(TeamID) ;

ALTER TABLE Match_Games ADD 
	CONSTRAINT Match_Games_PK PRIMARY KEY   
	(
		MatchID,
		GameNumber
	)   ;

CREATE  INDEX Team1ID ON Match_Games(WinningTeamID) ;

CREATE  INDEX TourneyMatchesMatchGames ON Match_Games(MatchID) ;

CREATE  INDEX TeamsTourney_Matches_Even ON Tourney_Matches(EvenLaneTeamID) ;

CREATE  INDEX TeamsTourneyMatches_Odd ON Tourney_Matches(OddLaneTeamID) ;

CREATE  INDEX TourneyMatchesTourneyID ON Tourney_Matches(TourneyID) ;

ALTER TABLE WAZips ADD 
	CONSTRAINT WAZips_PK PRIMARY KEY   
	(
		ZIP
	)  ;

ALTER TABLE Bowler_Scores ADD 
	CONSTRAINT Bowler_Scores_FK00 FOREIGN KEY 
	(
		BowlerID
	) REFERENCES Bowlers (
		BowlerID
	),
	ADD CONSTRAINT Bowler_Scores_FK01 FOREIGN KEY 
	(
		MatchID,
		GameNumber
	) REFERENCES Match_Games (
		MatchID,
		GameNumber
	);

ALTER TABLE Bowlers ADD 
	CONSTRAINT Bowlers_FK00 FOREIGN KEY 
	(
		TeamID
	) REFERENCES Teams (
		TeamID
	);

ALTER TABLE Match_Games ADD 
	CONSTRAINT Match_Games_FK00 FOREIGN KEY 
	(
		MatchID
	) REFERENCES Tourney_Matches (
		MatchID
	);

ALTER TABLE Tourney_Matches ADD 
	CONSTRAINT Tourney_Matches_FK00 FOREIGN KEY 
	(
		EvenLaneTeamID
	) REFERENCES Teams (
		TeamID
	),
	ADD CONSTRAINT Tourney_Matches_FK01 FOREIGN KEY 
	(
		OddLaneTeamID
	) REFERENCES Teams (
		TeamID
	),
	ADD CONSTRAINT Tourney_Matches_FK02 FOREIGN KEY 
	(
		TourneyID
	) REFERENCES Tournaments (
		TourneyID
	);




