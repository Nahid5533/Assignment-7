CREATE TABLE `Orders`( 

`order_id` INT PRIMARY KEY,
`customer_id` INT NOT NULL,
`OrderDate` DATE,
`TotalAmount` DECIMAL(10, 2),
FOREIGN KEY (`customer_id`) REFERENCES `customer`(`customer_id`)

) 

INSERT INTO
    Orders (
        order_id,
        customer_id,
        OrderDate,
        TotalAmount
    )
VALUES (101, 1, '2023-11-01', 100.50), (102, 2, '2023-11-02', 75.25), (103, 3, '2023-11-03', 220.00), (104, 4, '2023-11-04', 150.75), (105, 5, '2023-11-05', 95.60);