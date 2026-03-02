SELECT Category, AVG(Price)
FROM Products
GROUP BY Category
HAVING AVG(Price) > $100