CREATE USER CH03_02_01
IDENTIFIED BY example
DEFAULT TABLESPACE USERS
TEMPORARY TABLESPACE TEMP
QUOTA 20M on USERS;

ALTER SESSION SET CURRENT_SCHEMA = CH03_02_01;

CREATE TABLE tblPostSales(
    Product varchar (255), 
    Jan decimal(19,4), 
    Feb decimal(19,4), 
    Mar decimal(19,4), 
    Apr decimal(19,4), 
    May decimal(19,4), 
    Jun decimal(19,4), 
    Jul decimal(19,4), 
    Aug decimal(19,4), 
    Sep decimal(19,4), 
    Oct decimal(19,4), 
    Nov decimal(19,4), 
    Dec decimal(19,4));   
