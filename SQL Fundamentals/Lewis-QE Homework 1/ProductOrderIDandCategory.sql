SELECT Order_Items.OrderID, Products.Category
FROM Order_Items
INNER JOIN Products
ON Order_Items.ProductID = Products.ProductID