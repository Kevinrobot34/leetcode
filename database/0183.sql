SELECT c.Name as Customers
FROM Customers c
LEFT JOIN Orders o on o.CustomerId = c.Id
WHERE o.Id is NULL