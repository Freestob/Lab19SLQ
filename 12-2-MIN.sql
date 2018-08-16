USE [Northwind]
GO

SELECT MIN(Quantity)

  FROM [dbo].[Order Details]

  GROUP BY (OrderID);

GO
