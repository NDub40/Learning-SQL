SELECT TOP (1000) [OrderID]
      ,[OrderDate]
      ,[CustomerID]
      ,[OrderTotal]
  FROM [KCC].[dbo].[Orders]
  Where OrderTotal > 1000
