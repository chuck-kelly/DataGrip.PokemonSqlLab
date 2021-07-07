--What is Rufflet's secondary type?

SELECT p.name, t.name
FROM pokemons p
JOIN types t
ON p.secondary_type = t.id
WHERE p.name = 'Rufflet';