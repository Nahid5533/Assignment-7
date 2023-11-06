CREATE DATABASE `customer info`;

USE `customer info`;

CREATE TABLE `customer`( 

`customer_id` INT PRIMARY KEY,
`name` VARCHAR(50) NOT NULL,
`email` VARCHAR(50) NOT NULL,
`location` VARCHAR(50) NOT NULL
)

INSERT INTO
    Customer (
        customer_id,
        Name,
        email,
        Location
    )
VALUES (
        1,
        'John Doe',
        'john.doe@example.com',
        'New York'
    ), (
        2,
        'Jane Smith',
        'jane.smith@example.com',
        'Los Angeles'
    ), (
        3,
        'Bob Johnson',
        'bob.johnson@example.com',
        'Chicago'
    ), (
        4,
        'Alice Brown',
        'alice.brown@example.com',
        'San Francisco'
    ), (
        5,
        'Charlie Davis',
        'charlie.davis@example.com',
        'Houston'
    );