-- Customer Name + Order Id

-- SELECT 
--     Customers.CustomerName,
--     Orders.OrderID
-- FROM Customers
-- RIGHT JOIN Orders
-- ON Customers.CustomerID=Orders.CustomerID 
-- ;

SELECT 
    Customers.CustomerName,
    Orders.OrderID
FROM Orders
RIGHT JOIN Customers
ON Customers.CustomerID=Orders.CustomerID 
;

