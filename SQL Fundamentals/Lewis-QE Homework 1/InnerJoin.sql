SELECT Orders.OrderID, Customers.FirstName, Customers.LastName
FROM Orders
INNER JOIN Customers
ON Orders.CustomerID = Customers.CustomerID
