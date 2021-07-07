--What is each pokemon's primary type?

SELECT p.name, t.name as primary_type
FROM pokemons p
JOIN types t
ON p.primary_type = t.id;