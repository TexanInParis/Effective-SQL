CREATE FUNCTION CalculateAge(@Date_of_Birth DATE) 
RETURNS int AS
BEGIN
  RETURN DATEDIFF(DAY, @Date_of_Birth, CAST(GETDATE() AS date)) / 365;
END;

DROP FUNCTION CalculateAge;