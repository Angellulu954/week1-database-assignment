-- 1. Get checkNumber, paymentDate, amount
SELECT checkNumber, paymentDate, amount
FROM payments;

-- 2. Get orders 'In Process' sorted by orderDate desc
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- 3. Get Sales Rep employees sorted by employeeNumber desc
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- 4. Get all from offices
SELECT *
FROM offices;

-- 5. Get productName, quantityInStock sorted by buyPrice asc, limit 5
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
