USE AdventureWorks2019
GO

--Se desea conocer la duración de los turnos

SELECT Name AS Turno, StartTime AS Tiempo_inicio, EndTime AS Tiempo_finalizado
FROM HumanResources.Shift