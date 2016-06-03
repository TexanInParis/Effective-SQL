-- Ensure you've run BowlingLeagueStructure.sql
-- and BowlingLeagueData.sql in the Sample Databases folder
-- in order to run this example. 

ALTER SESSION SET CURRENT_SCHEMA = BowlingLeagueSample;

WITH TeamPairs AS 
  (SELECT 
    ROW_NUMBER() OVER (ORDER BY Teams1.TeamID, Teams2.TeamID) 
      AS GameSeq,
    Teams1.TeamID AS Team1ID, Teams1.TeamName AS Team1Name, 
    Teams2.TeamID AS Team2ID, Teams2.TeamName AS Team2Name
   FROM Teams Teams1 CROSS JOIN Teams Teams2
   WHERE Teams2.TeamID > Teams1.TeamID)
SELECT TeamPairs.GameSeq,
    CASE MOD(ROW_NUMBER() OVER (PARTITION BY TeamPairs.Team1ID 
        ORDER BY GameSeq),2 ) 
    WHEN 0 THEN 
        CASE MOD(RANK() OVER (ORDER BY TeamPairs.Team1ID), 3) 
        WHEN 0 THEN 'Home' ELSE 'Away' END
    ELSE 
    CASE MOD(RANK() OVER (ORDER BY TeamPairs.Team1ID), 3) 
    WHEN 0 THEN 'Away' ELSE 'Home' END
    END AS Team1PlayingAt,
    TeamPairs.Team1ID, TeamPairs.Team1Name, 
    TeamPairs.Team2ID, TeamPairs.Team2Name
FROM TeamPairs
ORDER BY TeamPairs.GameSeq;


