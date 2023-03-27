-- Busca entre dois valores


-- Buscar preço entre 1000 e 1500

SELECT *
FROM Production.Product
WHERE ListPrice BETWEEN 1000 AND 1500;



-- Buscar preço que não está entre 1000 e 1500

SELECT *
FROM Production.Product
WHERE ListPrice NOT BETWEEN 1000 AND 1500;


-- Buscar por data especifica

SELECT *
FROM HumanResource.Employee
WHERE HireDate BETWEEN '2009/01/01' AND '2010/01/01'
ORDER BY HireDate











