-- Ensure you've run EntertainmentAgencyStructure.sql
-- and EntertainmentAgencyData.sql in the Sample Databases folder
-- in order to run this example. 

SET SCHEMA EntertainmentAgencySample;

SELECT A.AgtFirstName, A.AgtLastName, 
    MONTH(E.StartDate) AS ContractMonth, 
    SUM(E.ContractPrice) AS TotalContractValue
FROM Agents AS A INNER JOIN Engagements AS E
  ON A.AgentID = E.AgentID
WHERE YEAR(E.StartDate) = 2015
GROUP BY A.AgtFirstName, A.AgtLastName, MONTH(E.StartDate);
