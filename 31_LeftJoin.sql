-- Customer Name + Order Id

SELECT 
    Customers.CustomerName,
    Orders.OrderID
FROM Customers
LEFT JOIN Orders
ON Customers.CustomerID=Orders.CustomerID 
;

