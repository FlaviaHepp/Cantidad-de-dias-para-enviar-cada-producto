USE AdventureWorks2019
GO

--Se quiere conocer la cantidad de días para enviar cada producto

SELECT ProductID, Name AS Producto, DATEDIFF(DAY, SellStartDate, SellEndDate) AS Fecha_envio
FROM Production.Product
