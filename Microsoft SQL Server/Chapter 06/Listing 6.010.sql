-- Ensure you've run RecipesStructure.sql
-- and RecipesData.sql in the Sample Databases folder
-- in order to run this example. 

USE RecipesSample;
GO

SELECT Recipe_Classes.RecipeClassDescription,
       (SELECT COUNT(*)
        FROM Recipes
        WHERE Recipes.RecipeClassID =  
           Recipe_Classes.RecipeClassID) AS RecipeCount
FROM Recipe_Classes;
