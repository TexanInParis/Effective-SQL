-- This requires that the tables from RecipesStructure.sql be created first.

USE RecipesSample;

INSERT INTO Ingredient_Classes
  VALUES (1, 'Spice');
INSERT INTO Ingredient_Classes
  VALUES (2, 'Meat');
INSERT INTO Ingredient_Classes
  VALUES (3, 'Vegetable');
INSERT INTO Ingredient_Classes
  VALUES (4, 'Oil');
INSERT INTO Ingredient_Classes
  VALUES (5, 'Pasta');
INSERT INTO Ingredient_Classes
  VALUES (6, 'Grain');
INSERT INTO Ingredient_Classes
  VALUES (7, 'Flour');
INSERT INTO Ingredient_Classes
  VALUES (8, 'Dairy');
INSERT INTO Ingredient_Classes
  VALUES (9, 'Liquid');
INSERT INTO Ingredient_Classes
  VALUES (10, 'Seafood');
INSERT INTO Ingredient_Classes
  VALUES (11, 'Butter');
INSERT INTO Ingredient_Classes
  VALUES (12, 'Cheese');
INSERT INTO Ingredient_Classes
  VALUES (13, 'Sauce');
INSERT INTO Ingredient_Classes
  VALUES (14, 'Dressing');
INSERT INTO Ingredient_Classes
  VALUES (15, 'Gravy');
INSERT INTO Ingredient_Classes
  VALUES (16, 'Topping');
INSERT INTO Ingredient_Classes
  VALUES (17, 'Fruit');
INSERT INTO Ingredient_Classes
  VALUES (18, 'Chips');
INSERT INTO Ingredient_Classes
  VALUES (19, 'Condiment');
INSERT INTO Ingredient_Classes
  VALUES (20, 'Bottle');
INSERT INTO Ingredient_Classes
  VALUES (21, 'Packaged food');
INSERT INTO Ingredient_Classes
  VALUES (22, 'Herb');
INSERT INTO Ingredient_Classes
  VALUES (23, 'Sorbet');
INSERT INTO Ingredient_Classes
  VALUES (24, 'Liquor');
 
INSERT INTO Measurements
  VALUES (1, 'Ounce');
INSERT INTO Measurements
  VALUES (2, 'Cup');
INSERT INTO Measurements
  VALUES (3, 'Teaspoon');
INSERT INTO Measurements
  VALUES (4, 'Tablespoon');
INSERT INTO Measurements
  VALUES (5, 'Pound');
INSERT INTO Measurements
  VALUES (6, 'Pinch');
INSERT INTO Measurements
  VALUES (7, 'Piece');
INSERT INTO Measurements
  VALUES (8, 'Slice');
INSERT INTO Measurements
  VALUES (9, 'Dash');
INSERT INTO Measurements
  VALUES (10, 'Can');
INSERT INTO Measurements
  VALUES (11, 'Bag');
INSERT INTO Measurements
  VALUES (12, 'Bottle');
INSERT INTO Measurements
  VALUES (13, 'Head');
INSERT INTO Measurements
  VALUES (14, 'Bunch');
INSERT INTO Measurements
  VALUES (15, 'Ear');
INSERT INTO Measurements
  VALUES (16, 'Clove');
INSERT INTO Measurements
  VALUES (17, 'Whole');
INSERT INTO Measurements
  VALUES (18, 'Pint');
INSERT INTO Measurements
  VALUES (19, 'To Taste');
INSERT INTO Measurements
  VALUES (20, 'Package');
INSERT INTO Measurements
  VALUES (21, 'Jar');
INSERT INTO Measurements
  VALUES (22, 'Sprig');
INSERT INTO Measurements
  VALUES (23, 'Quarts');
INSERT INTO Measurements
  VALUES (24, 'sticks');
INSERT INTO Measurements
  VALUES (25, 'filets');
INSERT INTO Measurements
  VALUES (26, 'Scoop');
 
INSERT INTO Recipe_Classes
  VALUES (1, 'Main course');
INSERT INTO Recipe_Classes
  VALUES (2, 'Vegetable');
INSERT INTO Recipe_Classes
  VALUES (3, 'Starch');
INSERT INTO Recipe_Classes
  VALUES (4, 'Salad');
INSERT INTO Recipe_Classes
  VALUES (5, 'Hors d''oeuvres');
INSERT INTO Recipe_Classes
  VALUES (6, 'Dessert');
INSERT INTO Recipe_Classes
  VALUES (7, 'Soup');
 
INSERT INTO Recipes
  VALUES (1, 'Irish Stew', 1, 'Cut the beef into 1" chunks
Braise the meat
Add water and Guinness
Chop onions, potatoes, and carrots into 1/2" chunks.
Add to stew.
Simmer until vegetables are done.', 
   NULL);
INSERT INTO Recipes
  VALUES (2, 'Salsa Buena', 5, 'Coarsely dice the jalapenos .
Mix all ingredients thoroughly in a bowl and let stand in the refrigerator for about an hour. 
Serve with your favorite corn chips.', 
   NULL);
INSERT INTO Recipes
  VALUES (3, 'Machos Nachos', 5, 'Slice the jalapenos crosswise (in circles) and set aside.
Grate the cheddar cheese and set aside.
Dice the onion and set aside.
Spread the tortilla chips on a large microwavable dish.
Top the chips with the grated cheese, diced onion, and jalapenos.
Place the dish in the micowave and cook until the cheese just melts, about 3-4 minutes on high.
When the cheese has melted, remove the dish and top with the black olives.', 
   'You can add a half a cup of diced tomatoes to this dish if you like. You can either add them prior to cooking in the microwave or afterwards, just before you add the black olives.');
INSERT INTO Recipes
  VALUES (4, 'Garlic Green Beans', 2, 'Snap off and discard the ends of the beans, then rinse them in cold water.
Mince the two cloves of garlic.
Heat the oil in a frying pan on medium high heat.
When the oil is hot, add the green beans and garlic. 
Stir contiuously for about four minutes. 
Place the beans on a serving dish when they''re done and sprinkle silvered almonds on the top.', 
   'Be sure not to burn the oil. Watch it carefully while it''s heating.');
INSERT INTO Recipes
  VALUES (5, 'Fettuccini Alfredo', 1, 'Fill a large pot two thirds full with water. Add one tablespoon each of salt and vegetable oil. Bring to a rollling boil.
Reduce heat, add pasta, and stir briefly. Cook until pasta is al dente.
Just before the pasta is ready (about five minutes), melt the butter in a frying pan on low heat.
After the butter has melted, add the heavy cream to the pan. Increase the heat to medium and stir until the mixture is slightly thickened. Remove the pan from the heat once the mixture is ready.
Drain the fettuccini when it''s done and add it to the mixture in the frying pan.
Mix three ounces of the cheese the the fettuccini and toss the entire mixture.
Add another three ounces of cheese and the white pepper, and toss again lightly.', 
   NULL);
INSERT INTO Recipes
  VALUES (6, 'Pollo Picoso', 1, 'Wash chicken pieces thoroughly in cold water. Pat dry and set aside.
Mince garlic and then mix it with the salt, pepper, and cayenne. Make sure the mixture is combined as thoroughly as possible.
Coat each chicken piece (to taste) with the mixture. 
Place pieces in the broiler pan and cook for 15 minutes. Turn pieces and cook for another 15 minutes. Turn pieces once more and cook for 35 - 40 minutes.
When the chicken is cooked, remove from stove and let it stand for 10 minutes.', 
   'Pre-heat the oven to 400 degrees.
Cover the bottom of a broiler pan with a sheet of aluminum foil and then pour in about 1/2 an inch of water. The water will keep the chicken grease drippings from splattering throughout the inside of the stove and causing smoke. The foil makes the pan easier to clean.');
INSERT INTO Recipes
  VALUES (7, 'Mike''s Summer Salad', 4, 'Rinse lettuce and cut into bite size pieces. (You can tear them if you really want to.)
Dust off mushrooms, remove stems, and slice into thick pieces, about 1/4".
Peel the cucumber and slice it into 1/4" thick circles.
Slice the tomatoes into 1/2" wedges.
Wash radishes, remove leafy head and root, and slice into 1/8" circles.
Mix all ingredients together in a large salad bowl and add your favorite balsamic vinaigrette dressing.', 
   NULL);
INSERT INTO Recipes
  VALUES (8, 'Trifle', 6, 'Prepare the Jello and custard per package directions.
In tall dessert cups, place a 1/2" layer of the sponge cake.  Soak the layer of cake in Jello.  Spoon on a thin layer of raspberry jam.  Add a layer of custard.
Continue adding layers of sponge cake, jam, and custard until the cup is full (with a layer of custard on top) -- 2 to 3 layers.
Chill for 2 hours.  Sprinkle colored sugar on top and serve.', 
   'For a "spicier" dessert, replace half the liquid in the Jello with brandy or your favorite liqueur.');
INSERT INTO Recipes
  VALUES (9, 'Roast Beef', 1, 'Place the beef on a roasting rack in a roasting pan.
Make a paste of ground garlic, salt, and pepper.  Smother the outside of the roast with the paste.
Roast at 325 for about 20 minutes per pound or to an internal temperature of 160F for medium-rare.
Remove from oven and let stand 15 minutes before carving.  Reserve the beef drippings for gravy or Yorkshire Pudding.', 
   NULL);
INSERT INTO Recipes
  VALUES (10, 'Yorkshire Pudding', 3, 'Place the eggs and water in a blender.  While running the blender, slowly add the flour.  Add the salt and milk and blend for 30 seconds more.
Let stand in a refrigerator for 1 hour or more.
Heat the roasting pan with beef drippings to 450F.  Pour in the pudding mixture.  Cook in a very hot oven for 20-25 minutes or until puffed up and golden brown.  Remove from the pan immediately and cut into slices.  Serve with brown gravy.', 
   NULL);
INSERT INTO Recipes
  VALUES (11, 'Huachinango Veracruzana (Red Snapper, Veracruz style)', 
   1, 'Heat one ounce of olive oil in a 1.5 quart saucepan.  Slice the onion and sautee lightly in the olive oil.
Drain the canned tomatoes (you can use peeled fresh tomatoes if you like) and puree in a blender.
To the pureed tomatoes, add all the spices, thinly sliced Jalapenos, and green olives.  Pour the tomato and spice mixture into the saucepan with the onions and simmer on a very low heat covered for 30 minutes.
While the sauce is cooking, peel and boil the potatoes.
Just before the potatoes are done, heat the remaining olive oil in a large frypan.  Wash and lightly dust the fish pieces in a mixture of flour, salt, and pepper.  Fry the fish, turning once, until just done.
Place the cooked fish in a large platter.  Surround the fish with the boiled potatoes.  Pour the sauce over the fish, sprinkle with chopped parsley, and serve immediately.
Serves 6.', 
   'You can substitute any firm white fish filets for the Red Snapper.  If you use salted canned tomatoes, reduce the salt in the sauce by half.  Adjust the amount of the Jalapenos in the sauce to suit your taste for spicy food!');
INSERT INTO Recipes
  VALUES (12, 'Asparagus', 2, 'Wash the asparagus and break off the tough part (if any) at the bottom of the stalks.  Arrange on a steaming rack in a large saucepan.  Dab liberally with pats of butter and sprinkle on the chopped garlic.  Steam until just tender -- no more than 5 minutes for large stalks.  Serve immediately.', 
   'You can chill the cooked asparagus and serve with your favorite dip as an appetizer.');
INSERT INTO Recipes
  VALUES (13, 'Tourtière (French-Canadian Pork Pie)', 
   1, 'Brown ground pork and chopped onion, stirring and breaking up pork.  Add spices and salt and pepper.  Simmer, uncovered, for 45 minutes, stirring occasionally.  Preheat oven to 375 degrees.  Prepare pie dough for 2-crust pie.  Line 9" pie plate with half of the rolled-out dough.  Drain pork and stir bread crumbs into pork.  Taste and add more salt and pepper if desired.  Fill pie with pork mixture and top with second half of the rolled-out dough.  Crimp edges of pie and slit the top in several places.  Bake in 375-degree oven for one hour, covering edges of pie crust with foil if necessary.  Serve hot or cold.', 
   'Be sure to use fresh ground pork, not sausage.  Can be made with half ground pork and half ground beef, if desired.');
INSERT INTO Recipes
  VALUES (14, 'Salmon Filets in Parchment Paper', 1, 
   'Julienne carrots, leeks, and bell peppers and steam for several minutes.  Drain and rinse vegetables in ice water and set aside.  Preheat oven to 400 degrees.  Butter 4 large rounds of parchment paper.  Distribute half of vegetables on one side of each round of parchment.  Place a salmon filet on the vegetables on each round.  Top the filets with the rest of the vegetables.  Combine white wine and lemon juice and spoon 1 tablespoon on each filet.  Pour melted butter on filets.  Place a thinly-sliced lemon round on each.  Salt and pepper very lightly.  Fold over parchment paper into half circles and roll and crimp edges tightly.  Bake packets at 400 degrees for 10-15 minutes, depending on thickness of the filets.', 
   'Serve the salmon in the parchment packets. A salad and boiled new potatoes, buttered and sprinkled with fresh parsley, are the perfect complements.');
INSERT INTO Recipes
  VALUES (15, 'Coupe Colonel', 6, 'For each person, place 2 scoops of lemon sorbet in a stemmed glass.  Top with vodka.', 
   'This is a lovely, light, and refreshing dessert.  Use the best sorbet and vodka you can find.  Serve with crisp cookies.');
 
INSERT INTO Ingredients
  VALUES (1, 'Beef', 2, 1);
INSERT INTO Ingredients
  VALUES (2, 'Onion', 3, 17);
INSERT INTO Ingredients
  VALUES (3, 'Water', 9, 1);
INSERT INTO Ingredients
  VALUES (4, 'Guinness Beer', 9, 1);
INSERT INTO Ingredients
  VALUES (5, 'Potato', 3, 2);
INSERT INTO Ingredients
  VALUES (6, 'Carrot', 3, 2);
INSERT INTO Ingredients
  VALUES (7, 'Tomato', 3, 8);
INSERT INTO Ingredients
  VALUES (8, 'Jalapeno', 3, 2);
INSERT INTO Ingredients
  VALUES (9, 'Garlic', 1, 16);
INSERT INTO Ingredients
  VALUES (10, 'Black Pepper (ground)', 1, 3);
INSERT INTO Ingredients
  VALUES (11, 'Salt', 1, 3);
INSERT INTO Ingredients
  VALUES (12, 'Halibut', 10, 5);
INSERT INTO Ingredients
  VALUES (13, 'Chicken, Fryer', 2, 5);
INSERT INTO Ingredients
  VALUES (14, 'Bacon', 2, 8);
INSERT INTO Ingredients
  VALUES (15, 'Romaine Lettuce', 3, 13);
INSERT INTO Ingredients
  VALUES (16, 'Iceberg Lettuce', 3, 13);
INSERT INTO Ingredients
  VALUES (17, 'Butterhead Lettuce', 3, 13);
INSERT INTO Ingredients
  VALUES (18, 'Scallop', 10, 5);
INSERT INTO Ingredients
  VALUES (19, 'Salmon', 10, 5);
INSERT INTO Ingredients
  VALUES (20, 'Vinegar', 9, 1);
INSERT INTO Ingredients
  VALUES (21, 'Olive Oil', 4, 1);
INSERT INTO Ingredients
  VALUES (22, 'Cucumber', 3, 17);
INSERT INTO Ingredients
  VALUES (23, 'Mushrooms', 3, 2);
INSERT INTO Ingredients
  VALUES (24, 'Red Wine', 9, 2);
INSERT INTO Ingredients
  VALUES (25, 'White Wine', 9, 2);
INSERT INTO Ingredients
  VALUES (26, 'Milk', 8, 2);
INSERT INTO Ingredients
  VALUES (27, 'Cheddar Cheese', 12, 2);
INSERT INTO Ingredients
  VALUES (28, 'Tortilla Chips', 18, 11);
INSERT INTO Ingredients
  VALUES (29, 'Black Olives', 19, 2);
INSERT INTO Ingredients
  VALUES (30, 'Green Beans', 3, 14);
INSERT INTO Ingredients
  VALUES (31, 'Fettuccini Pasta', 5, 1);
INSERT INTO Ingredients
  VALUES (32, 'Heavy Cream', 8, 1);
INSERT INTO Ingredients
  VALUES (33, 'Chicken, Pre-cut', 2, 17);
INSERT INTO Ingredients
  VALUES (34, 'T-bone Steak', 2, 17);
INSERT INTO Ingredients
  VALUES (35, 'Chicken Breast', 2, 7);
INSERT INTO Ingredients
  VALUES (36, 'Chicken Leg', 2, 17);
INSERT INTO Ingredients
  VALUES (37, 'Chicken Wing', 2, 7);
INSERT INTO Ingredients
  VALUES (38, 'Chicken Thigh', 2, 7);
INSERT INTO Ingredients
  VALUES (39, 'New York Steak', 2, 17);
INSERT INTO Ingredients
  VALUES (40, 'Spaghetti', 5, 1);
INSERT INTO Ingredients
  VALUES (41, 'Mustard, Regular', 19, 1);
INSERT INTO Ingredients
  VALUES (42, 'Mustard, Dijon', 19, 1);
INSERT INTO Ingredients
  VALUES (43, 'Ketchup', 19, 1);
INSERT INTO Ingredients
  VALUES (44, 'Salsa', 13, 1);
INSERT INTO Ingredients
  VALUES (45, 'Parmesan Cheese', 12, 1);
INSERT INTO Ingredients
  VALUES (46, 'Blue Cheese', 12, 1);
INSERT INTO Ingredients
  VALUES (47, 'Butter', 11, 4);
INSERT INTO Ingredients
  VALUES (48, 'Green Onion', 3, 14);
INSERT INTO Ingredients
  VALUES (49, 'Green Olives', 19, 2);
INSERT INTO Ingredients
  VALUES (50, 'Vegetable Oil', 4, 4);
INSERT INTO Ingredients
  VALUES (51, 'White Pepper (ground)', 1, 1);
INSERT INTO Ingredients
  VALUES (52, 'Cayenne Pepper, Ground', 1, 1);
INSERT INTO Ingredients
  VALUES (53, 'Radishes', 3, 14);
INSERT INTO Ingredients
  VALUES (54, 'Balsamic Vinaigrette Dressing', 20, 
   1);
INSERT INTO Ingredients
  VALUES (55, 'Sponge Cake', 21, 20);
INSERT INTO Ingredients
  VALUES (56, 'Raspberry Jello', 21, 20);
INSERT INTO Ingredients
  VALUES (57, 'Bird''s Custard Powder', 21, 20);
INSERT INTO Ingredients
  VALUES (58, 'Colored sugar sprinkles', 1, 3);
INSERT INTO Ingredients
  VALUES (59, 'Raspberry Jam', 21, 21);
INSERT INTO Ingredients
  VALUES (61, 'Flour', 6, 2);
INSERT INTO Ingredients
  VALUES (62, 'Eggs', 8, 7);
INSERT INTO Ingredients
  VALUES (63, 'Beef drippings', 4, 3);
INSERT INTO Ingredients
  VALUES (64, 'Red Snapper', 10, 1);
INSERT INTO Ingredients
  VALUES (65, 'Canned tomatoes', 3, 10);
INSERT INTO Ingredients
  VALUES (66, 'Nutmeg', 1, 3);
INSERT INTO Ingredients
  VALUES (67, 'Cinnamon', 1, 3);
INSERT INTO Ingredients
  VALUES (68, 'Lime Juice', 9, 3);
INSERT INTO Ingredients
  VALUES (69, 'Asparagus', 3, 5);
INSERT INTO Ingredients
  VALUES (70, 'Parsley', 22, 22);
INSERT INTO Ingredients
  VALUES (71, 'Pie dough for 2-crust pie', 21, 24);
INSERT INTO Ingredients
  VALUES (72, 'Ground Pork', 2, 5);
INSERT INTO Ingredients
  VALUES (73, 'Ground Clove', 1, 3);
INSERT INTO Ingredients
  VALUES (74, 'Bread Crumbs', 21, 2);
INSERT INTO Ingredients
  VALUES (75, 'Leek', 3, 7);
INSERT INTO Ingredients
  VALUES (76, 'Red Bell Pepper', 3, 7);
INSERT INTO Ingredients
  VALUES (77, 'Lemon Juice', 9, 4);
INSERT INTO Ingredients
  VALUES (78, 'Lemon ', 17, 7);
INSERT INTO Ingredients
  VALUES (79, 'Lemon Sorbet', 23, 26);
INSERT INTO Ingredients
  VALUES (80, 'Vodka', 24, 4);
 
INSERT INTO Recipe_Ingredients
  VALUES (1, 1, 1, 5, 1);
INSERT INTO Recipe_Ingredients
  VALUES (1, 2, 2, 17, 2);
INSERT INTO Recipe_Ingredients
  VALUES (1, 3, 5, 17, 4);
INSERT INTO Recipe_Ingredients
  VALUES (1, 4, 6, 17, 6);
INSERT INTO Recipe_Ingredients
  VALUES (1, 5, 3, 23, 4);
INSERT INTO Recipe_Ingredients
  VALUES (1, 6, 4, 1, 12);
INSERT INTO Recipe_Ingredients
  VALUES (2, 1, 8, 17, 6);
INSERT INTO Recipe_Ingredients
  VALUES (2, 2, 7, 17, 2);
INSERT INTO Recipe_Ingredients
  VALUES (2, 3, 2, 17, 0.5);
INSERT INTO Recipe_Ingredients
  VALUES (2, 4, 10, 4, 1);
INSERT INTO Recipe_Ingredients
  VALUES (2, 5, 11, 3, 1);
INSERT INTO Recipe_Ingredients
  VALUES (3, 1, 8, 17, 4);
INSERT INTO Recipe_Ingredients
  VALUES (3, 2, 27, 2, 1);
INSERT INTO Recipe_Ingredients
  VALUES (3, 3, 2, 17, 0.5);
INSERT INTO Recipe_Ingredients
  VALUES (3, 4, 28, 11, 0.5);
INSERT INTO Recipe_Ingredients
  VALUES (3, 5, 29, 2, 0.25);
INSERT INTO Recipe_Ingredients
  VALUES (4, 1, 30, 5, 0.5);
INSERT INTO Recipe_Ingredients
  VALUES (4, 2, 9, 16, 2);
INSERT INTO Recipe_Ingredients
  VALUES (4, 3, 21, 4, 1);
INSERT INTO Recipe_Ingredients
  VALUES (5, 1, 31, 1, 16);
INSERT INTO Recipe_Ingredients
  VALUES (5, 2, 50, 4, 1);
INSERT INTO Recipe_Ingredients
  VALUES (5, 3, 11, 3, 3);
INSERT INTO Recipe_Ingredients
  VALUES (5, 4, 47, 4, 6);
INSERT INTO Recipe_Ingredients
  VALUES (5, 5, 32, 2, 0.25);
INSERT INTO Recipe_Ingredients
  VALUES (5, 12, 45, 1, 6);
INSERT INTO Recipe_Ingredients
  VALUES (5, 16, 51, 19, 0);
INSERT INTO Recipe_Ingredients
  VALUES (6, 1, 36, 7, 2);
INSERT INTO Recipe_Ingredients
  VALUES (6, 2, 38, 7, 2);
INSERT INTO Recipe_Ingredients
  VALUES (6, 3, 11, 3, 1.5);
INSERT INTO Recipe_Ingredients
  VALUES (6, 4, 10, 3, 1.5);
INSERT INTO Recipe_Ingredients
  VALUES (6, 5, 9, 16, 3);
INSERT INTO Recipe_Ingredients
  VALUES (6, 6, 52, 19, 0);
INSERT INTO Recipe_Ingredients
  VALUES (7, 1, 15, 13, 1);
INSERT INTO Recipe_Ingredients
  VALUES (7, 2, 23, 7, 12);
INSERT INTO Recipe_Ingredients
  VALUES (7, 3, 22, 17, 1);
INSERT INTO Recipe_Ingredients
  VALUES (7, 4, 7, 17, 1);
INSERT INTO Recipe_Ingredients
  VALUES (7, 5, 53, 14, 1);
INSERT INTO Recipe_Ingredients
  VALUES (7, 6, 54, 4, 3);
INSERT INTO Recipe_Ingredients
  VALUES (8, 1, 55, 20, 1);
INSERT INTO Recipe_Ingredients
  VALUES (8, 2, 56, 20, 1);
INSERT INTO Recipe_Ingredients
  VALUES (8, 3, 57, 20, 1);
INSERT INTO Recipe_Ingredients
  VALUES (8, 4, 59, 21, 1);
INSERT INTO Recipe_Ingredients
  VALUES (8, 5, 58, 3, 1);
INSERT INTO Recipe_Ingredients
  VALUES (9, 1, 1, 5, 4);
INSERT INTO Recipe_Ingredients
  VALUES (9, 2, 9, 16, 6);
INSERT INTO Recipe_Ingredients
  VALUES (9, 3, 11, 3, 1);
INSERT INTO Recipe_Ingredients
  VALUES (9, 4, 10, 3, 1);
INSERT INTO Recipe_Ingredients
  VALUES (10, 1, 61, 2, 1.5);
INSERT INTO Recipe_Ingredients
  VALUES (10, 2, 3, 2, 1);
INSERT INTO Recipe_Ingredients
  VALUES (10, 3, 62, 7, 2);
INSERT INTO Recipe_Ingredients
  VALUES (10, 4, 11, 3, 0.5);
INSERT INTO Recipe_Ingredients
  VALUES (10, 5, 26, 2, 0.5);
INSERT INTO Recipe_Ingredients
  VALUES (10, 6, 63, 3, 4);
INSERT INTO Recipe_Ingredients
  VALUES (11, 1, 64, 5, 2);
INSERT INTO Recipe_Ingredients
  VALUES (11, 2, 21, 1, 4);
INSERT INTO Recipe_Ingredients
  VALUES (11, 3, 2, 17, 1);
INSERT INTO Recipe_Ingredients
  VALUES (11, 4, 65, 10, 2);
INSERT INTO Recipe_Ingredients
  VALUES (11, 5, 11, 3, 1);
INSERT INTO Recipe_Ingredients
  VALUES (11, 6, 10, 3, 0.5);
INSERT INTO Recipe_Ingredients
  VALUES (11, 7, 66, 3, 0.25);
INSERT INTO Recipe_Ingredients
  VALUES (11, 8, 67, 3, 0.5);
INSERT INTO Recipe_Ingredients
  VALUES (11, 9, 68, 3, 2);
INSERT INTO Recipe_Ingredients
  VALUES (11, 10, 49, 7, 8);
INSERT INTO Recipe_Ingredients
  VALUES (11, 11, 61, 2, 0.5);
INSERT INTO Recipe_Ingredients
  VALUES (11, 12, 70, 22, 2);
INSERT INTO Recipe_Ingredients
  VALUES (12, 1, 69, 5, 1);
INSERT INTO Recipe_Ingredients
  VALUES (12, 2, 47, 4, 4);
INSERT INTO Recipe_Ingredients
  VALUES (12, 3, 9, 16, 4);
INSERT INTO Recipe_Ingredients
  VALUES (13, 1, 71, 24, 2);
INSERT INTO Recipe_Ingredients
  VALUES (13, 2, 72, 5, 2);
INSERT INTO Recipe_Ingredients
  VALUES (13, 3, 2, 2, 0.333);
INSERT INTO Recipe_Ingredients
  VALUES (13, 4, 67, 4, 1);
INSERT INTO Recipe_Ingredients
  VALUES (13, 5, 73, 3, 0.5);
INSERT INTO Recipe_Ingredients
  VALUES (13, 6, 11, 3, 0.25);
INSERT INTO Recipe_Ingredients
  VALUES (13, 7, 10, 3, 0.5);
INSERT INTO Recipe_Ingredients
  VALUES (13, 8, 74, 2, 0.5);
INSERT INTO Recipe_Ingredients
  VALUES (14, 1, 19, 25, 4);
INSERT INTO Recipe_Ingredients
  VALUES (14, 2, 6, 7, 2);
INSERT INTO Recipe_Ingredients
  VALUES (14, 3, 75, 7, 1);
INSERT INTO Recipe_Ingredients
  VALUES (14, 4, 76, 7, 1);
INSERT INTO Recipe_Ingredients
  VALUES (14, 5, 47, 4, 4);
INSERT INTO Recipe_Ingredients
  VALUES (14, 6, 25, 4, 2);
INSERT INTO Recipe_Ingredients
  VALUES (14, 7, 77, 4, 2);
INSERT INTO Recipe_Ingredients
  VALUES (14, 8, 78, 7, 1);
INSERT INTO Recipe_Ingredients
  VALUES (14, 9, 11, 3, 0.5);
INSERT INTO Recipe_Ingredients
  VALUES (14, 10, 10, 3, 0.5);
INSERT INTO Recipe_Ingredients
  VALUES (15, 1, 79, 26, 2);
INSERT INTO Recipe_Ingredients
  VALUES (15, 2, 80, 4, 2);

