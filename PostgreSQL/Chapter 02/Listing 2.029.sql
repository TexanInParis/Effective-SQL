CREATE FUNCTION CalculateAge(Date_of_Birth DATE) 
RETURNS int
AS $$
BEGIN
  RETURN TRUNC((CURRENT_DATE - Date_of_Birth) / 365);
END;
$$ LANGUAGE plpgsql;

DROP FUNCTION CalculateAge(Date_of_Birth DATE);