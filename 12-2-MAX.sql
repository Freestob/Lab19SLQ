USE [Northwind]
GO

SELECT MAX(Quantity)

  FROM [dbo].[Order Details]

  GROUP BY (OrderID);

GO
