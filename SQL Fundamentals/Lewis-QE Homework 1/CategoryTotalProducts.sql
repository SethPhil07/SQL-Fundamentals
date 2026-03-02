SELECT Category, COUNT(*) StockQuantity
FROM Products
GROUP BY Category
