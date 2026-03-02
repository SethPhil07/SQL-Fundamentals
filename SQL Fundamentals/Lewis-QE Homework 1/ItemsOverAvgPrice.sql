SELECT OrderID, UnitPrice
FROM Order_Items
WHERE UnitPrice > (SELECT AVG(Price)
FROM Products)