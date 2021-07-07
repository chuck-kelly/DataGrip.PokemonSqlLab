--How many pokemon have a secondary type Poison

SELECT COUNT(*) AS num_poison_poke FROM(
    SELECT p.name
    FROM pokemons p
    JOIN types t
    ON p.secondary_type = t.id
    WHERE t.name = 'Poison') AS poison;