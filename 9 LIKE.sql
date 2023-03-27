-- Encontra no banco de dados uma pessoa que você lembra que o nome dela era 'jo...' alguma coisa


SELECT *
FROM Person.Person
WHERE FirstName LIKE 'jo%' -- completa depois do jo


SELECT *
FROM Person.Person
WHERE FirstName LIKE '%sa' -- completa antes do sa

SELECT *
FROM Person.Person
WHERE FirstName LIKE '%sa%' -- completa no meio de sa
