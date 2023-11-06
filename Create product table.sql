CREATE TABLE `Products`( 

`ProductID` INT PRIMARY KEY,
`name` VARCHAR(255),
`Description` TEXT,
`Price` DECIMAL(10, 2)
);

INSERT INTO
    Products (
        ProductID,
        name,
        Description,
        Price
    )
VALUES (
        201,
        'Product A',
        'Description of Product A',
        49.99
    ), (
        202,
        'Product B',
        'Description of Product B',
        29.95
    ), (
        203,
        'Product C',
        'Description of Product C',
        99.99
    ), (
        204,
        'Product D',
        'Description of Product D',
        79.50
    ), (
        205,
        'Product E',
        'Description of Product E',
        39.99
    );