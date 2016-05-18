SELECT Recipe_Classes.RecipeClassDescription,
       (SELECT COUNT(*)
        FROM Recipes
        WHERE Recipes.RecipeClassID =  
           Recipe_Classes.RecipeClassID) AS RecipeCount
FROM Recipe_Classes;
