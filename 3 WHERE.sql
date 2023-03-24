-- Condição.

-- A equipe de produção precisa do nome de todas as peças que pesam mais de 500kg e menos de 700kg para a inspeção.

SELECT Name
FROM Production.Product
WHERE Weight > 500 and Weight < 700



-- A equipe de Marketing pediu uma relação de todos os empregados que são casados e assalariados.

SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' and SalariedFlag = 1



-- Um usuário chamado Peter Krebs está devendo um pagamento. Consiga o email dele para enviarmos uma cobrança.

SELECT *
FROM Person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs'

SELECT *
FROM Person.EmailAddress
WHERE BusinessEntityID = 26

