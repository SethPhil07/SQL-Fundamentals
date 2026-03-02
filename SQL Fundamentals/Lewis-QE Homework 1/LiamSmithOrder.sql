SELECT Orders.OrderDate, Orders.Status
FROM Orders
INNER JOIN Customers
ON Orders.CustomerID = Customers.CustomerID
WHERE Customers.FirstName = 'Liam'
AND Customers.LastName = 'Smith'


