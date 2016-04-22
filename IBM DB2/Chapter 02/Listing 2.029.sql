CREATE FUNCTION CalculateAge(Date_of_Birth DATE) 
RETURNS int
RETURN TRUNC((CURRENT_DATE - Date_of_Birth) / 365);

DROP FUNCTION CalculateAge;