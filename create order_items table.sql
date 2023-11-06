CREATE TABLE `Order_Items`( 

`OrderItemID` PRIMARY KEY,
`order_id` INT,
`ProductID` INT,
`Quantity` INT,
`UnitPrice` DECIMAL(10, 2),
FOREIGN KEY (`order_id`) REFERENCES `Orders`(`order_id`),
FOREIGN KEY (`ProductID`) REFERENCES `Products`(`ProductID`)

) 

INSERT INTO
    Order_Items (
        OrderItemID,
        order_id,
        ProductID,
        Quantity,
        UnitPrice
    )
VALUES (1001, 101, 201, 2, 49.99), (1002, 101, 202, 3, 29.95), (1003, 102, 202, 1, 29.95), (1004, 103, 203, 2, 99.99), (1005, 104, 204, 2, 79.50);