SELECT
    c.Name AS CustomerName,
    SUM(o.TotalAmount) AS TotalPurchaseAmount
FROM Customer c
    JOIN Orders o ON c.customer_id = o.customer_id
GROUP BY
    c.customer_id,
    c.Name
ORDER BY
    TotalPurchaseAmount DESC
LIMIT 5;