SELECT ProductID, COUNT(*) ProductsSold
FROM Order_Items
GROUP BY ProductID