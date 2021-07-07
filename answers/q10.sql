--What are all the primary types and how many pokemon have that type?

SELECT t.name,COUNT(*)
FROM types t, pokemons p
WHERE t.id = p.primary_type
GROUP BY t.name;