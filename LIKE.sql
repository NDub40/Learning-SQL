Select *
From KCC.dbo.Customers
Where CustomerName LIKE 'A%' AND (Country = 'United States'
OR Country = 'France')