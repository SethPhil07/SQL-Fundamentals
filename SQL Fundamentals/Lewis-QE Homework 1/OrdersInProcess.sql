SELECT Customers.Email
FROM Orders
INNER JOIN Customers
ON Orders.CustomerID = Customers.CustomerID
Where Status = 'Processing'






