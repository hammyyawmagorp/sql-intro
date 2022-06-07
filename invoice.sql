
-- Update the invoice with an invoice_id of 5 to have a total order amount of 24.
-- Delete the invoice with an invoice_id of 1.



SELECT COUNT(*)
FROM invoice
WHERE billing_country = 'USA';

SELECT MAX(total) 
FROM invoice;

SELECT MIN(total) 
FROM invoice;

SELECT SUM(total) 
FROM invoice
WHERE total < 5;

SELECT SUM(total) 
FROM invoice
WHERE billing_state IN ('CA', 'TX','AZ');

SELECT AVG(total)
FROM invoice;

SELECT SUM(total) 
FROM invoice;

UPDATE invoice
SET total = 24
WHERE invoice_id = 5;


DELETE FROM invoice 
WHERE invoice_id = 1;

