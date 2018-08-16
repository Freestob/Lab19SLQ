USE [Northwind]
GO

SELECT FirstName
  FROM [dbo].[Employees]
  WHERE ReportsTo is NULL
GO


