-- Ordena em ordem crescente ou decrescente

-- Obtenha o ProductID dos 10 produtos mais caros, listando do mais caro  para o mais barato.

SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY ListPrice desc