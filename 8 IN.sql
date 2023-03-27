-- Usado junto com o 'WHERE',  verifica se um valor específico corresponde a algum valor presente em uma lista ou subconsulta.


-- Encontrar todas as pessoas que tem o BusinessEntityID = 2, 7 e 13

SELECT *
FROM Person.Person
WHERE BusinessEntityID IN (2, 7, 13)


-- Encontrar todas as pessoas que não tem o BusinessEntityID = 2, 7 e 13

SELECT *
FROM Person.Person
WHERE BusinessEntityID NOT IN (2, 7, 13)