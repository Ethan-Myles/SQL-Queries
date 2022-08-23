SELECT foo.Name, pre.Name AS "Eaten by"
FROM FoodChain AS foo
LEFT OUTER JOIN FoodChain AS pre ON foo.PredatorID = pre.ID