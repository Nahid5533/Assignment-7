SELECT
    c.Name AS CategoryName,
    SUM(oi.Quantity * oi.UnitPrice) AS TotalRevenue
FROM Categories c
    JOIN Products p ON c.CategoryID = p.CategoryID
    JOIN Order_Items oi ON p.ProductID = oi.ProductID
GROUP BY c.Name
ORDER BY TotalRevenue DESC;