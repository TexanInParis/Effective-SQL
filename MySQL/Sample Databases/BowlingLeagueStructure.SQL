CREATE DATABASE BowlingLeagueSample;

USE BowlingLeagueSample;

CREATE TABLE Bowler_Scores (
	MatchID int NOT NULL ,
	GameNumber smallint NOT NULL DEFAULT 0 ,
	BowlerID int NOT NULL ,
	RawScore smallint NULL DEFAULT 0 ,
	HandiCapScore smallint NULL DEFAULT 0 ,
	WonGame bit NOT NULL DEFAULT 0 
) ;

CREATE TABLE Bowlers (
	BowlerID int NOT NULL ,
	BowlerLastName varchar (50) NULL ,
	BowlerFirstName varchar (50) NULL ,
	BowlerMiddleInit varchar (1) NULL ,
	BowlerAddress varchar (50) NULL ,
	BowlerCity varchar (50) NULL ,
	BowlerState varchar (2) NULL ,
	BowlerZip varchar (10) NULL ,
	BowlerPhoneNumber varchar (14) NULL ,
	TeamID int NULL 
) ;

CREATE TABLE Match_Games (
	MatchID int NOT NULL ,
	GameNumber smallint NOT NULL DEFAULT 0 ,
	WinningTeamID int NULL 
) ;

CREATE TABLE Teams (
	TeamID int NOT NULL ,
	TeamName varchar (50) NOT NULL ,
	CaptainID int NULL 
) ;

CREATE TABLE Tournaments (
	TourneyID int NOT NULL ,
	TourneyDate date NULL ,
	TourneyLocation varchar (50) NULL 
) ;

CREATE TABLE Tourney_Matches (
	MatchID int NOT NULL ,
	TourneyID int NULL ,
	Lanes varchar (5) NULL ,
	OddLaneTeamID int NULL ,
	EvenLaneTeamID int NULL 
) ;

CREATE TABLE ztblBowlerRatings (
        BowlerRating varchar (15) NOT NULL , 
        BowlerLowAvg smallint NULL ,
        BowlerHighAvg smallint NULL ) ;

CREATE TABLE ztblSkipLabels ( 
        LabelCount int NOT NULL ) ;

CREATE TABLE ztblWeeks (
        WeekStart date NOT NULL ,
        WeekEnd date NULL ) ;

ALTER TABLE Bowler_Scores ADD
 	CONSTRAINT Bowler_Scores_PK PRIMARY KEY
   	(
		MatchID,
		GameNumber,
		BowlerID
	) ;

CREATE  INDEX BowlerID ON Bowler_Scores(BowlerID) ;

CREATE  INDEX MatchGamesBowlerScores ON Bowler_Scores(MatchID, GameNumber) ;

ALTER TABLE Bowlers ADD
 	CONSTRAINT Bowlers_PK PRIMARY KEY
   	(
		BowlerID
	) ;

CREATE  INDEX BowlerLastName ON Bowlers(BowlerLastName) ;

CREATE  INDEX BowlersTeamID ON Bowlers(TeamID) ;

ALTER TABLE Match_Games ADD
 	CONSTRAINT Match_Games_PK PRIMARY KEY
   	(
		MatchID,
		GameNumber
	) ;

CREATE  INDEX Team1ID ON Match_Games(WinningTeamID) ;

CREATE  INDEX TourneyMatchesMatchGames ON Match_Games(MatchID) ;

ALTER TABLE Teams ADD 
	CONSTRAINT Teams_PK PRIMARY KEY
   	(
		TeamID
	) ;

CREATE  UNIQUE  INDEX TeamID ON Teams(TeamID) ;

ALTER TABLE Tournaments ADD
 	CONSTRAINT Tournaments_PK PRIMARY KEY
   	(
		TourneyID
	) ;

ALTER TABLE Tourney_Matches ADD
 	CONSTRAINT Tourney_Matches_PK PRIMARY KEY
   	(
		MatchID
	) ;

CREATE  INDEX Tourney_MatchesEven ON Tourney_Matches(EvenLaneTeamID) ;

CREATE  INDEX TourneyMatchesOdd ON Tourney_Matches(OddLaneTeamID) ;

CREATE  INDEX TourneyMatchesTourneyID ON Tourney_Matches(TourneyID) ;

ALTER TABLE ztblBowlerRatings ADD 
        CONSTRAINT ztblBowlerRatings_PK PRIMARY KEY 
        ( 
                BowlerRating 
        ) ;

ALTER TABLE ztblSkipLabels ADD 
        CONSTRAINT ztblSkipLabels_PK PRIMARY KEY 
        ( 
                LabelCount 
        ) ;

ALTER TABLE ztblWeeks ADD
        CONSTRAINT ztblWeeks_PK PRIMARY KEY 
        ( 
                WeekStart 
        ) ;

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