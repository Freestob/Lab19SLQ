USE [Northwind]
GO

SELECT AVG(Quantity)

  FROM [dbo].[Order Details]

  GROUP BY (OrderID);

GO
