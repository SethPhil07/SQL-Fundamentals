SELECT Products.ProductName, Order_Items.Quantity
FROM Order_Items
INNER JOIN Products
ON Order_Items.ProductID = Products.ProductID
