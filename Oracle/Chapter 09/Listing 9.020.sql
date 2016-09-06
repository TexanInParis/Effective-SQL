-- Create a new database, to make it easier to cleanup afterwards.

CREATE USER Item56Example
IDENTIFIED BY example
DEFAULT TABLESPACE USERS
TEMPORARY TABLESPACE TEMP
QUOTA 20M on USERS;

ALTER SESSION SET CURRENT_SCHEMA = Item56Example;

-- Listing 9.20 Table creation DDL for an Appointment table
CREATE TABLE Appointments (
  AppointmentID int PRIMARY KEY ,
  ApptStartDate date NOT NULL ,
  ApptStartTime INTERVAL DAY(0) TO SECOND NOT NULL ,
  ApptEndDate date NOT NULL ,
  ApptEndTime INTERVAL DAY(0) TO SECOND NOT NULL ,
  ApptDescription varchar(50) NULL 
);

CREATE SEQUENCE Appointments_Sequence;

CREATE TRIGGER Appointments_Sequence_Trigger
BEFORE INSERT ON Appointments
FOR EACH ROW
WHEN (new.AppointmentID IS NULL)
BEGIN
  SELECT Appointments_Sequence.NEXTVAL
  INTO   :new.AppointmentID
  FROM   dual;
END;
/

INSERT INTO Appointments (ApptStartDate, ApptStartTime, ApptEndDate, ApptEndTime, ApptDescription) VALUES (DATE '2017-01-03', INTERVAL '0 10:30' DAY TO MINUTE, DATE '2017-01-03', INTERVAL '0 11:00' DAY TO MINUTE, 'Meet with John');
INSERT INTO Appointments (ApptStartDate, ApptStartTime, ApptEndDate, ApptEndTime, ApptDescription) VALUES (DATE '2017-01-03', INTERVAL '0 11:15' DAY TO MINUTE, DATE '2017-01-03', INTERVAL '0 12:00' DAY TO MINUTE, 'Design cover page');
INSERT INTO Appointments (ApptStartDate, ApptStartTime, ApptEndDate, ApptEndTime, ApptDescription) VALUES (DATE '2017-01-05', INTERVAL '0 09:00' DAY TO MINUTE, DATE '2017-01-05', INTERVAL '0 15:00' DAY TO MINUTE, 'Teach SQL course');
INSERT INTO Appointments (ApptStartDate, ApptStartTime, ApptEndDate, ApptEndTime, ApptDescription) VALUES (DATE '2017-01-05', INTERVAL '0 15:30' DAY TO MINUTE, DATE '2017-01-05', INTERVAL '0 16:30' DAY TO MINUTE, 'Review with Ben');
INSERT INTO Appointments (ApptStartDate, ApptStartTime, ApptEndDate, ApptEndTime, ApptDescription) VALUES (DATE '2017-01-06', INTERVAL '0 10:00' DAY TO MINUTE, DATE '2017-01-06', INTERVAL '0 11:30' DAY TO MINUTE, 'Plan for lunch');

COMMIT;