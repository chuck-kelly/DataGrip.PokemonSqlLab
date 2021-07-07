--What are the names of the pokemon that belong to the trainer with trainerID 303?

SELECT p.name
FROM pokemon_trainer pt
JOIN pokemons p
ON pt.pokemon_id = p.id
WHERE pt.trainerID = 303;