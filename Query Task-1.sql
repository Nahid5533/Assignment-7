SELECT
    c.Customer_id,
    c.Name,
    c.Email,
    c.Location,
    COUNT(o.Order_id) AS TotalOrders
FROM Customer c
    LEFT JOIN Orders o ON c.Customer_id = o.Customer_id
GROUP BY
    c.Customer_id,
    c.Name,
    c.Email,
    c.Location
ORDER BY TotalOrders DESC;