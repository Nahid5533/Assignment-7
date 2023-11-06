SELECT
    o.order_id,
    p.Name AS ProductName,
    oi.Quantity, (oi.Quantity * oi.UnitPrice) AS TotalAmount
FROM Order_Items oi
    JOIN Products p ON oi.ProductID = p.ProductID
    JOIN Orders o ON oi.OrderID = o.OrderID
ORDER BY o.order_id ASC;