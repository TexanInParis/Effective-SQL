CREATE USER EntertainmentAgencySample
IDENTIFIED BY example
DEFAULT TABLESPACE USERS
TEMPORARY TABLESPACE TEMP
QUOTA 20M on USERS;

ALTER SESSION SET CURRENT_SCHEMA = ENTERTAINMENTAGENCYSAMPLE;

CREATE TABLE Agents (
	AgentID int NOT NULL , 
	AgtFirstName varchar (25) NULL ,
	AgtLastName varchar (25) NULL ,
	AgtStreetAddress varchar (50) NULL ,
	AgtCity varchar (30) NULL ,
	AgtState varchar (2) NULL ,
	AgtZipCode varchar (10) NULL ,
	AgtPhoneNumber varchar (15) NULL ,
	DateHired date NULL ,
	Salary decimal(19,4) DEFAULT 0 NULL ,
	CommissionRate float(24) DEFAULT 0 NULL
);

CREATE SEQUENCE Agents_Sequence;

CREATE TRIGGER Agents_Sequence_Trigger
BEFORE INSERT ON Agents
FOR EACH ROW
WHEN (new.AgentID IS NULL)
BEGIN
  SELECT Agents_Sequence.NEXTVAL
  INTO   :new.AgentID
  FROM   dual;
END;
/

CREATE TABLE Customers (
	CustomerID int  NOT NULL ,
	CustFirstName varchar (25) NULL ,
	CustLastName varchar (25) NULL ,
	CustStreetAddress varchar (50) NULL ,
	CustCity varchar (30) NULL ,
	CustState varchar (2) NULL ,
	CustZipCode varchar (10) NULL ,
	CustPhoneNumber varchar (15) NULL 
);

CREATE SEQUENCE Customers_Sequence;

CREATE TRIGGER Customers_Sequence_Trigger
BEFORE INSERT ON Customers
FOR EACH ROW
WHEN (new.CustomerID IS NULL)
BEGIN
  SELECT Customers_Sequence.NEXTVAL
  INTO   :new.CustomerID
  FROM   dual;
END;
/

CREATE TABLE Engagements (
	EngagementNumber int  NOT NULL , 
	StartDate date NULL ,
	EndDate date NULL ,
	StartTime INTERVAL DAY(0) TO SECOND NULL ,
	StopTime INTERVAL DAY(0) TO SECOND NULL ,
	ContractPrice decimal(19,4) DEFAULT 0 NULL ,
	CustomerID int DEFAULT 0 NULL ,
	AgentID int DEFAULT 0 NULL ,
	EntertainerID int DEFAULT 0 NULL
);

CREATE SEQUENCE Engagements_Sequence;

CREATE TRIGGER Engagements_Sequence_Trigger
BEFORE INSERT ON Engagements
FOR EACH ROW
WHEN (new.EngagementNumber IS NULL)
BEGIN
  SELECT Engagements_Sequence.NEXTVAL
  INTO   :new.EngagementNumber
  FROM   dual;
END;
/

CREATE TABLE Entertainer_Members (
	EntertainerID int NOT NULL ,
	MemberID int DEFAULT 0 NOT NULL ,
	Status smallint DEFAULT 0 NULL
);

CREATE TABLE Entertainer_Styles (
	EntertainerID int NOT NULL ,
	StyleID int NOT NULL  ,
	StyleStrength smallint NOT NULL
);

CREATE TABLE Entertainers (
	EntertainerID int  NOT NULL ,
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
	EntPricePerDay decimal(19,4) NULL 
);

CREATE SEQUENCE Entertainers_Sequence;

CREATE TRIGGER Entertainers_Sequence_Trigger
BEFORE INSERT ON Entertainers
FOR EACH ROW
WHEN (new.EntertainerID IS NULL)
BEGIN
  SELECT Entertainers_Sequence.NEXTVAL
  INTO   :new.EntertainerID
  FROM   dual;
END;
/

CREATE TABLE Members (
	MemberID int  NOT NULL , 
	MbrFirstName varchar (25) NULL ,
	MbrLastName varchar (25) NULL ,
	MbrPhoneNumber varchar (15) NULL ,
	Gender varchar (2) NULL 
);

CREATE SEQUENCE Members_Sequence;

CREATE TRIGGER Members_Sequence_Trigger
BEFORE INSERT ON Members
FOR EACH ROW
WHEN (new.MemberID IS NULL)
BEGIN
  SELECT Members_Sequence.NEXTVAL
  INTO   :new.MemberID
  FROM   dual;
END;
/

CREATE TABLE Musical_Preferences (
	CustomerID int NOT NULL ,
	StyleID int NOT NULL ,
	PreferenceSeq smallint DEFAULT 0 NOT NULL
);

CREATE TABLE Musical_Styles (
	StyleID int  NOT NULL , 
	StyleName varchar (75) NULL 
);

CREATE SEQUENCE Musical_Styles_Sequence;

CREATE TRIGGER Musical_Styles_Seq_Trigger
BEFORE INSERT ON Musical_Styles
FOR EACH ROW
WHEN (new.StyleID IS NULL)
BEGIN
  SELECT Musical_Styles_Sequence.NEXTVAL
  INTO   :new.StyleID
  FROM   dual;
END;
/

CREATE TABLE ztblDays (
        DateField date NOT NULL 
);

CREATE TABLE ztblMonths ( 
        MonthYear varchar (15) NULL ,
        YearNumber smallint NOT NULL ,
        MonthNumber smallint NOT NULL ,
        MonthStart date NULL ,
        MonthEnd date NULL ,
        January smallint DEFAULT 0 NULL ,
        February smallint DEFAULT 0 NULL ,
        March smallint DEFAULT 0 NULL ,
        April smallint DEFAULT 0 NULL ,
        May smallint DEFAULT 0 NULL ,
        June smallint DEFAULT 0 NULL ,
        July smallint DEFAULT 0 NULL ,
        August smallint DEFAULT 0 NULL ,
        September smallint DEFAULT 0 NULL ,
        October smallint DEFAULT 0 NULL ,
        November smallint DEFAULT 0 NULL ,
        December smallint DEFAULT 0 NULL
);

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
);

CREATE TABLE ztblSkipLabels (
        LabelCount int NOT NULL  
);

CREATE TABLE ztblWeeks ( 
        WeekStart date NOT NULL ,
        WeekEnd date NULL 
);

 ALTER TABLE Agents 
 ADD CONSTRAINT Agents_PK PRIMARY KEY   
	(
		AgentID
	)  
;

CREATE INDEX Agents_AgtZipCode ON Agents(AgtZipCode);

ALTER TABLE Customers 
ADD CONSTRAINT Customers_PK PRIMARY KEY   
	(
		CustomerID
	)  
;

CREATE INDEX Customers_CustZipCode ON Customers(CustZipCode);

ALTER TABLE Engagements 
ADD CONSTRAINT Engagements_PK PRIMARY KEY   
	(
		EngagementNumber
	)  
;

CREATE INDEX Engagements_AgentsEngagements ON Engagements(AgentID);

CREATE INDEX Engagements_CustomerID ON Engagements(CustomerID);

CREATE INDEX Engagements_EntertainerID ON Engagements(EntertainerID);

ALTER TABLE Entertainer_Members 
ADD CONSTRAINT Entertainer_Members_PK PRIMARY KEY   
	(
		EntertainerID,
		MemberID
	)  
;

CREATE INDEX EntertainersEntertainerMembers ON Entertainer_Members(EntertainerID);

CREATE INDEX MembersEntertainerMembers ON Entertainer_Members(MemberID);

ALTER TABLE Entertainer_Styles 
ADD CONSTRAINT Entertainer_Styles_PK PRIMARY KEY   
	(
		EntertainerID,
		StyleID
	)  
;

CREATE INDEX Entertainer_Styles_EID ON Entertainer_Styles(EntertainerID);

CREATE INDEX Entertainer_Styles_SID ON Entertainer_Styles(StyleID);

ALTER TABLE Entertainers 
ADD CONSTRAINT Entertainers_PK PRIMARY KEY   
	(
		EntertainerID
	)  
;

CREATE INDEX EntZipCode ON Entertainers(EntZipCode);

ALTER TABLE Members ADD 
	CONSTRAINT Members_PK PRIMARY KEY   
	(
		MemberID
	)  
;

ALTER TABLE Musical_Preferences 
ADD CONSTRAINT Musical_Preferences_PK PRIMARY KEY   
	(
		CustomerID,
		StyleID
	)  
;

CREATE INDEX Musical_Preferences_CustomerID ON Musical_Preferences(CustomerID);

CREATE INDEX Musical_Preferences_StyleID ON Musical_Preferences(StyleID);

ALTER TABLE Musical_Styles 
ADD CONSTRAINT Musical_Styles_PK PRIMARY KEY   
	(
		StyleID
	)  
;

ALTER TABLE ztblDays 
ADD CONSTRAINT ztblDays_PK PRIMARY KEY 
        ( 
                DateField 
        )
;

ALTER TABLE ztblMonths 
ADD CONSTRAINT ztblMonths_PK PRIMARY KEY 
        ( 
                YearNumber, 
                MonthNumber
        )
;

CREATE UNIQUE INDEX ztblMontths_MonthEnd ON ztblMonths(MonthEnd);

CREATE UNIQUE INDEX ztblMonths_MonthStart ON ztblMonths(MonthStart); 

CREATE UNIQUE INDEX ztblMonths_MonthYear ON ztblMonths(MonthYear);

ALTER TABLE ztblQuarters 
ADD CONSTRAINT ztblQuarters_PK PRIMARY KEY 
        ( 
                YearNumber, 
                QuarterNumber
        )
;

CREATE UNIQUE INDEX ztblQuarters_QuarterEnd ON ztblQuarters(QuarterEnd);

CREATE UNIQUE INDEX ztblQuarters_QuarterStart ON ztblQuarters(QuarterStart);

CREATE UNIQUE INDEX ztblQuarters_QuarterYear ON ztblQuarters(QuarterYear); 

ALTER TABLE ztblSkipLabels 
ADD CONSTRAINT ztblSkipLabels_PK PRIMARY KEY 
        (
                LabelCount 
        ) 
;

ALTER TABLE ztblWeeks 
ADD CONSTRAINT ztblWeeks_PK PRIMARY KEY 
        ( 
                WeekStart 
        ) 
;

ALTER TABLE Engagements 
ADD CONSTRAINT Engagements_FK00 FOREIGN KEY 
	(
		AgentID
	) REFERENCES Agents (
		AgentID
	)
ADD CONSTRAINT Engagements_FK01 FOREIGN KEY 
	(
		CustomerID
	) REFERENCES Customers (
		CustomerID
	)
ADD CONSTRAINT Engagements_FK02 FOREIGN KEY 
	(
		EntertainerID
	) REFERENCES Entertainers (
		EntertainerID
	)
;

ALTER TABLE Entertainer_Members 
ADD CONSTRAINT Entertainer_Members_FK00 FOREIGN KEY 
	(
		EntertainerID
	) REFERENCES Entertainers (
		EntertainerID
	)
ADD CONSTRAINT Entertainer_Members_FK01 FOREIGN KEY 
	(
		MemberID
	) REFERENCES Members (
		MemberID
	)
;

ALTER TABLE Entertainer_Styles 
ADD CONSTRAINT Entertainer_Styles_FK00 FOREIGN KEY 
	(
		EntertainerID
	) REFERENCES Entertainers (
		EntertainerID
	) ON DELETE CASCADE
ADD CONSTRAINT Entertainer_Styles_FK01 FOREIGN KEY 
	(
		StyleID
	) REFERENCES Musical_Styles (
		StyleID
	)
;

ALTER TABLE Musical_Preferences 
ADD CONSTRAINT Musical_Preferences_FK00 FOREIGN KEY 
	(
		CustomerID
	) REFERENCES Customers (
		CustomerID
	) ON DELETE CASCADE
ADD CONSTRAINT Musical_Preferences_FK01 FOREIGN KEY 
	(
		StyleID
	) REFERENCES Musical_Styles (
		StyleID
	)
;

