-- Ensure you've run EntertainmentAgencyStructure.sql
-- and EntertainmentAgencyData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = EntertainmentAgencySample;

SELECT A.AgtFirstName, A.AgtLastName, 
    EXTRACT(MONTH FROM E.StartDate) AS ContractMonth, 
    SUM(E.ContractPrice) AS TotalContractValue
FROM Agents A INNER JOIN Engagements E
  ON A.AgentID = E.AgentID
WHERE EXTRACT(YEAR FROM E.StartDate) = 2015
GROUP BY A.AgtFirstName, A.AgtLastName, EXTRACT(MONTH FROM E.StartDate);
