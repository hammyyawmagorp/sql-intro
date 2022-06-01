
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




