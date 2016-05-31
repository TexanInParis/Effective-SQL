CREATE SCHEMA StudentGradesExample;

SET search_path TO StudentGradesExample;

CREATE TABLE GradeRanges (
  GradeRangeID int NOT NULL, 
  LetterGrade varchar(5) NOT NULL, 
  LowGradePoint float NOT NULL, 
  HighGradePoint float NOT NULL
);

CREATE TABLE GradeRangesContinuous (
  GradeRangeID int NOT NULL, 
  LetterGrade varchar(5) NOT NULL, 
  LowGradePoint float NOT NULL, 
  HighGradePoint float NOT NULL
);

CREATE TABLE Subjects (
  SubjectID int NOT NULL,
  SubjectNM varchar(50) NULL
);

CREATE TABLE Students (
  StudentID int NOT NULL,
  StudentFirstNM varchar(50) NULL,
  StudentLastNM varchar(50) NULL
);

CREATE TABLE StudentSubjects (
  StudentSubjectID int NOT NULL, 
  StudentID int NOT NULL, 
  SubjectID int NOT NULL, 
  FinalGrade float NULL
);

ALTER TABLE GradeRanges 
ADD CONSTRAINT GradeRanges_PK PRIMARY KEY ( GradeRangeID );

ALTER TABLE GradeRangesContinuous 
ADD CONSTRAINT GradeRangesContinuous_PK PRIMARY KEY ( GradeRangeID );

ALTER TABLE Subjects 
ADD CONSTRAINT Subjects_PK PRIMARY KEY ( SubjectID );

ALTER TABLE Students 
ADD CONSTRAINT Students_PK PRIMARY KEY ( StudentID );

ALTER TABLE StudentSubjects 
ADD CONSTRAINT StudentSubjects_FK00 
FOREIGN KEY ( StudentID ) 
REFERENCES Students (StudentID),
ADD CONSTRAINT StudentSubjects_FK01
FOREIGN KEY ( SubjectID ) 
REFERENCES Subjects (SubjectID),
ADD CONSTRAINT StudentSubjects_PK PRIMARY KEY ( StudentSubjectID ),
ADD CONSTRAINT StudentSubjects_Unique UNIQUE ( StudentID, SubjectID );
 
CREATE INDEX GradeRanges_GradeLow ON GradeRanges(LowGradePoint);

CREATE INDEX GradeRanges_GradeHigh ON GradeRanges(HighGradePoint);

CREATE INDEX GradeRangesContinuous_LowGradePoint ON GradeRangesContinuous(LowGradePoint);

CREATE INDEX GradeRangesContinuous_HighGradePoint ON GradeRangesContinuous(HighGradePoint);

CREATE INDEX StudentSubjects_SubjectID ON StudentSubjects(SubjectID);
