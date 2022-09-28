-- ORDER ID + CUSTOMER NAME + SHIPPER

SELECT 
    Orders.OrderID,
    Customers.CustomerName,
    Shippers.ShipperID,
    Shippers.ShipperName
FROM 
    Orders 
    INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID
    INNER JOIN Shippers ON Orders.ShipperID=Shippers.ShipperID
LIMIT 5
;    