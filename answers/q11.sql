--How many pokemon at level 100 does each trainer with at least one level 100 pokemone have? (Hint: your query should not display a trainer

SELECT COUNT(pokemon_id) as num_poke, trainerID
FROM pokemon_trainer
WHERE pokelevel = 100
GROUP BY trainerID;