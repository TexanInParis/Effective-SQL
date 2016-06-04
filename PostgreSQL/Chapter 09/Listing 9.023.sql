-- Ensure you've run EntertainmentAgencyStructure.sql
-- and EntertainmentAgencyData.sql in the Sample Databases folder
-- in order to run this example. 

SET search_path = EntertainmentAgencySample;

SELECT A.AgtFirstName, A.AgtLastName, 
    EXTRACT(MONTH FROM E.StartDate) AS ContractMonth, 
    SUM(E.ContractPrice) AS TotalContractValue
FROM Agents AS A INNER JOIN Engagements AS E
  ON A.AgentID = E.AgentID
WHERE EXTRACT(YEAR FROM E.StartDate) = 2015
GROUP BY A.AgtFirstName, A.AgtLastName, EXTRACT(MONTH FROM E.StartDate);
