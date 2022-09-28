-- ORDER + ID + CUSTOMER NAME + DATE 

SELECT 
    Orders.OrderID, 
    Customers.CustomerName,
    Orders.OrderDate 
FROM 
Orders INNER JOIN Customers ON Orders.CustomerId = Customers.CustomerID LIMIT 5;