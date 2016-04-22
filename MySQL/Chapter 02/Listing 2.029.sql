CREATE FUNCTION CalculateAge(Date_of_Birth date) 
RETURNS int
RETURN (DATEDIFF(CURRENT_DATE, Date_of_Birth) / 365);

DROP FUNCTION CalculateAge;