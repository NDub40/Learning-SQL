Select *
From KCC.dbo.Customers
Where CustomerName Not LIKE 'A%' AND (Country = 'United States'
OR Country = 'France')