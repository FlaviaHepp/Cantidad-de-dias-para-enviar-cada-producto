USE AdventureWorks2019
GO

--Se quiere conocer la cantidad de d�as para enviar cada producto

SELECT ProductID, Name AS Producto, DATEDIFF(DAY, SellStartDate, SellEndDate) AS Fecha_envio
FROM Production.Product
