
-- In the orders.sql file, write out the code for the following problems:

-- Create a table called orders that records: order_id, person_id, product_name, product_price, quantity.

-- Add 5 orders to the orders table.

-- Make orders for at least two different people.

-- person_id should be different for different people.

-- Select all the records from the orders table.

-- Calculate the total number of products ordered.

-- Calculate the total order price.

-- Calculate the total order price by a single person_id.

CREATE TABLE records (
    orderID int,
    personID int,
    product_name varchar(255),
    product_price int,
    quantity int,
   
);

INSERT INTO records (orderID, personID, product_name, product_price, quantity)
VALUES (123, 321, 'laptop', 1000, 3);

INSERT INTO records (orderID, personID, product_name, product_price, quantity)
VALUES (345, 543, 'ac', 540, 5);

INSERT INTO records (orderID, personID, product_name, product_price, quantity)
VALUES (678, 876, 'sofa', 1588, 1);

INSERT INTO records (orderID, personID, product_name, product_price, quantity)
VALUES (901, 109, 'beer keg', 80, 10);

INSERT INTO records (orderID, personID, product_name, product_price, quantity)
VALUES (234, 432, 'washing machine', 899, 1);


SELECT * FROM records;

SELECT SUM(quantity)
FROM records;

SELECT SUM(product_price)
FROM records;

SELECT SUM(product_price)
FROM records;

SELECT product_name,
 product_price*quantity  AS total_price
FROM records;




