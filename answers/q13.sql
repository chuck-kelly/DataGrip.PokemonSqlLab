/*
Directions: Write a query that returns the following collumns:

| Pokemon Name | Trainer Name | Level | Primary Type | Secondary Type |
|:------------:|:------------:|:-----:|:------------:|:--------------:|
| Pokemon's name| Trainer's name| Current Level| Primary Type Name| Secondary Type Name|

Sort the data by finding out which trainer has the strongest pokemon so that this will act as a ranking of strongest to weakest trainer.
 You may interpret strongest in whatever way you want, but you will have to explain your decision.
*/
 
 --sorting strongest trainer by stats of all pokemon they have. The more stats a pokemon has the stronger it is. Therefor the trainer with most stats is the strongest. 

SELECT pt.trainerID ,SUM(pt.maxhp + pt.attack + pt.spatk + pt.defense + pt.spdef + pt.speed) AS Total_Base_Stats
FROM pokemon_trainer pt
WHERE pt.pokelevel = 100
GROUP BY pt.trainerID
ORDER BY Total_Base_Stats DESC ;