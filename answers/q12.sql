How many pokemon only belong to one trainer and no other?
SELECT pt.pokemon_id
FROM pokemon_trainer pt
GROUP BY pt.pokemon_id
HAVING COUNT(pt.pokemon_id) = 1;