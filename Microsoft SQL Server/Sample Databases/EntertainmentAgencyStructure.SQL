CREATE DATABASE EntertainmentAgencySample;
GO

use EntertainmentAgencySample
GO

CREATE TABLE Agents (
	AgentID int IDENTITY (1, 1) NOT NULL ,
	AgtFirstName varchar (25) NULL ,
	AgtLastName varchar (25) NULL ,
	AgtStreetAddress varchar (50) NULL ,
	AgtCity varchar (30) NULL ,
	AgtState varchar (2) NULL ,
	AgtZipCode varchar (10) NULL ,
	AgtPhoneNumber varchar (15) NULL ,
	DateHired date NULL ,
	Salary money NULL ,
	CommissionRate float(24) NULL ,
)
GO

CREATE TABLE Customers (
	CustomerID int IDENTITY (1, 1) NOT NULL ,
	CustFirstName varchar (25) NULL ,
	CustLastName varchar (25) NULL ,
	CustStreetAddress varchar (50) NULL ,
	CustCity varchar (30) NULL ,
	CustState varchar (2) NULL ,
	CustZipCode varchar (10) NULL ,
	CustPhoneNumber varchar (15) NULL 
)
GO

CREATE TABLE Engagements (
	EngagementNumber int IDENTITY (1, 1) NOT NULL ,
	StartDate date NULL ,
	EndDate date NULL ,
	StartTime time NULL ,
	StopTime time NULL ,
	ContractPrice money NULL ,
	CustomerID int NULL ,
	AgentID int NULL ,
	EntertainerID int NULL 
)
GO

CREATE TABLE Entertainer_Members (
	EntertainerID int NOT NULL ,
	MemberID int NOT NULL ,
	Status smallint NULL 
)
GO

CREATE TABLE Entertainer_Styles (
	EntertainerID int NOT NULL ,
	StyleID int NOT NULL  ,
	StyleStrength smallint NOT NULL
)
GO

CREATE TABLE Entertainers (
	EntertainerID int IDENTITY (1, 1) NOT NULL ,
	EntStageName varchar (50) NULL ,
	EntSSN varchar (12) NULL ,
	EntStreetAddress varchar (50) NULL ,
	EntCity varchar (30) NULL ,
	EntState varchar (2) NULL ,
	EntZipCode varchar (10) NULL ,
	EntPhoneNumber varchar (15) NULL ,
	EntWebPage varchar (50) NULL ,
	EntEMailAddress varchar (50) NULL ,
	DateEntered date NULL ,
	EntPricePerDay money NULL 
)
GO

CREATE TABLE Members (
	MemberID int IDENTITY (1, 1) NOT NULL ,
	MbrFirstName varchar (25) NULL ,
	MbrLastName varchar (25) NULL ,
	MbrPhoneNumber varchar (15) NULL ,
	Gender varchar (2) NULL 
)
GO

CREATE TABLE Musical_Preferences (
	CustomerID int NOT NULL ,
	StyleID int NOT NULL ,
	PreferenceSeq smallint NOT NULL 
)
GO

CREATE TABLE Musical_Styles (
	StyleID int IDENTITY (1, 1) NOT NULL ,
	StyleName varchar (75) NULL 
)
GO

CREATE TABLE ztblDays (
        DateField date NOT NULL 
)
GO

CREATE TABLE ztblMonths ( 
        MonthYear varchar (15) NULL ,
        YearNumber smallint NOT NULL ,
        MonthNumber smallint NOT NULL ,
        MonthStart date NULL ,
        MonthEnd date NULL ,
        January smallint NULL ,
        February smallint NULL ,
        March smallint NULL ,
        April smallint NULL ,
        May smallint NULL ,
        June smallint NULL ,
        July smallint NULL ,
        August smallint NULL ,
        September smallint NULL ,
        October smallint NULL ,
        November smallint NULL ,
        December smallint NULL 
)
GO

CREATE TABLE ztblQuarters ( 
        QuarterYear varchar (15) NULL ,
        YearNumber smallint NOT NULL ,
        QuarterNumber smallint NOT NULL ,
        QuarterStart date NULL ,
        QuarterEnd date NULL ,
        Qtr_1st smallint NULL ,
        Qtr_2nd smallint NULL ,
        Qtr_3rd smallint NULL ,
        Qtr_4th smallint NULL 
         
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

 ALTER TABLE Agents ADD 
	CONSTRAINT Salary_Default DEFAULT (0) FOR Salary,
	CONSTRAINT Commision_Rate_Default DEFAULT (0) FOR CommissionRate,
	CONSTRAINT Agents_PK PRIMARY KEY   
	(
		AgentID
	)  
GO

 CREATE  INDEX AgtZipCode ON Agents(AgtZipCode)
GO

ALTER TABLE Customers ADD 
	CONSTRAINT Customers_PK PRIMARY KEY   
	(
		CustomerID
	)  
GO

 CREATE  INDEX CustZipCode ON Customers(CustZipCode)
GO

ALTER TABLE Engagements ADD 
	CONSTRAINT Contract_Price_Default DEFAULT (0) FOR ContractPrice,
	CONSTRAINT Engagements_PK PRIMARY KEY   
	(
		EngagementNumber
	)  
GO

 CREATE  INDEX AgentsEngagements ON Engagements(AgentID)
GO

 CREATE  INDEX CustomerID ON Engagements(CustomerID)
GO

 CREATE  INDEX EmployeeID ON Engagements(AgentID)
GO

 CREATE  INDEX EntertainerID ON Engagements(EntertainerID)
GO

ALTER TABLE Entertainer_Members ADD 
	CONSTRAINT EM_Status_Default DEFAULT (0) FOR Status,
	CONSTRAINT Entertainer_Members_PK PRIMARY KEY   
	(
		EntertainerID,
		MemberID
	)  
GO

 CREATE  INDEX EntertainersEntertainerMembers ON Entertainer_Members(EntertainerID)
GO

 CREATE  INDEX MembersEntertainerMembers ON Entertainer_Members(MemberID)
GO

ALTER TABLE Entertainer_Styles ADD 
	CONSTRAINT StyleStrength_Default DEFAULT (0) FOR StyleStrength ,
	CONSTRAINT Entertainer_Styles_PK PRIMARY KEY   
	(
		EntertainerID,
		StyleID
	)  
GO

 CREATE  INDEX EntertainersEntertainerStyles ON Entertainer_Styles(EntertainerID)
GO

 CREATE  INDEX MusicalStylesEntStyles ON Entertainer_Styles(StyleID)
GO

ALTER TABLE Entertainers ADD 
	CONSTRAINT Entertainers_PK PRIMARY KEY   
	(
		EntertainerID
	)  
GO

 CREATE  UNIQUE  INDEX EntertainerID ON Entertainers(EntertainerID)
GO

 CREATE  INDEX EntZipCode ON Entertainers(EntZipCode)
GO

ALTER TABLE Members ADD 
	CONSTRAINT Members_PK PRIMARY KEY   
	(
		MemberID
	)  
GO

 CREATE  INDEX MemberID ON Members(MemberID)
GO

ALTER TABLE Musical_Preferences ADD 
	CONSTRAINT Pref_Seq_Default DEFAULT (0) FOR PreferenceSeq ,
	CONSTRAINT Musical_Preferences_PK PRIMARY KEY   
	(
		CustomerID,
		StyleID
	)  
GO

 CREATE  INDEX CustomerID ON Musical_Preferences(CustomerID)
GO

 CREATE  INDEX StyleID ON Musical_Preferences(StyleID)
GO

ALTER TABLE Musical_Styles ADD 
	CONSTRAINT Musical_Styles_PK PRIMARY KEY   
	(
		StyleID
	)  
GO

ALTER TABLE ztblDays ADD 
        CONSTRAINT ztblDays_PK PRIMARY KEY 
        ( 
                DateField 
        )
GO

ALTER TABLE ztblMonths ADD 
        CONSTRAINT January_Default DEFAULT (0) FOR January, 
        CONSTRAINT February_Default DEFAULT (0) FOR February, 
        CONSTRAINT March_Default DEFAULT (0) FOR March, 
        CONSTRAINT April_Default DEFAULT (0) FOR April, 
        CONSTRAINT May_Default DEFAULT (0) FOR May, 
        CONSTRAINT June_Default DEFAULT (0) FOR June, 
        CONSTRAINT July_Default DEFAULT (0) FOR July, 
        CONSTRAINT August_Default DEFAULT (0) FOR August, 
        CONSTRAINT September_Default DEFAULT (0) FOR september, 
        CONSTRAINT October_Default DEFAULT (0) FOR October, 
        CONSTRAINT November_Default DEFAULT (0) FOR November, 
        CONSTRAINT December_Default DEFAULT (0) FOR December, 
        CONSTRAINT ztblMonths_PK PRIMARY KEY 
        ( 
                YearNumber, 
                MonthNumber
        )
GO

 CREATE UNIQUE INDEX ztblMontths_MonthEnd ON ztblMonths(MonthEnd) 
GO

 CREATE UNIQUE INDEX ztblMonths_MonthStart ON ztblMonths(MonthStart) 
GO

 CREATE UNIQUE INDEX ztblMonths_MonthYear ON ztblMonths(MonthYear) 
GO

ALTER TABLE ztblQuarters ADD 
        CONSTRAINT Quarter1_Default DEFAULT (0) FOR Qtr_1st, 
        CONSTRAINT Quarter2_Default DEFAULT (0) FOR Qtr_2nd, 
        CONSTRAINT Quarter3_Default DEFAULT (0) FOR Qtr_3rd, 
        CONSTRAINT Quarter4_Default DEFAULT (0) FOR Qtr_4th, 
        CONSTRAINT ztblQuarters_PK PRIMARY KEY 
        ( 
                YearNumber, 
                QuarterNumber
        )
GO

 CREATE UNIQUE INDEX ztblQuarters_QuarterEnd ON ztblQuarters(QuarterEnd) 
GO

 CREATE UNIQUE INDEX ztblQuarters_QuarterStart ON ztblQuarters(QuarterStart) 
GO

 CREATE UNIQUE INDEX ztblQuarters_QuarterYear ON ztblQuarters(QuarterYear) 
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

ALTER TABLE Engagements ADD 
	CONSTRAINT Engagements_FK00 FOREIGN KEY 
	(
		AgentID
	) REFERENCES Agents (
		AgentID
	),
	CONSTRAINT Engagements_FK01 FOREIGN KEY 
	(
		CustomerID
	) REFERENCES Customers (
		CustomerID
	),
	CONSTRAINT Engagements_FK02 FOREIGN KEY 
	(
		EntertainerID
	) REFERENCES Entertainers (
		EntertainerID
	)
GO

ALTER TABLE Entertainer_Members ADD 
	CONSTRAINT Entertainer_Members_FK00 FOREIGN KEY 
	(
		EntertainerID
	) REFERENCES Entertainers (
		EntertainerID
	),
	CONSTRAINT Entertainer_Members_FK01 FOREIGN KEY 
	(
		MemberID
	) REFERENCES Members (
		MemberID
	)
GO

ALTER TABLE Entertainer_Styles ADD 
	CONSTRAINT Entertainer_Styles_FK00 FOREIGN KEY 
	(
		EntertainerID
	) REFERENCES Entertainers (
		EntertainerID
	) ON DELETE CASCADE,
	CONSTRAINT Entertainer_Styles_FK01 FOREIGN KEY 
	(
		StyleID
	) REFERENCES Musical_Styles (
		StyleID
	)
GO

ALTER TABLE Musical_Preferences ADD 
	CONSTRAINT Musical_Preferences_FK00 FOREIGN KEY 
	(
		CustomerID
	) REFERENCES Customers (
		CustomerID
	) ON DELETE CASCADE,
	CONSTRAINT Musical_Preferences_FK01 FOREIGN KEY 
	(
		StyleID
	) REFERENCES Musical_Styles (
		StyleID
	)
GO

