SELECT City, COUNT(*) CustomerCount
FROM Customers
GROUP BY City
HAVING COUNT(*) > 2