-- OR Operator Example
SELECT customerName, country
FROM customers
WHERE country = 'USA' OR country = 'France';

-- AND Operator Example
SELECT customerName, country, creditLimit
FROM customers
WHERE (country = 'USA' OR country = 'France') AND creditLimit > 100000;

-- BETWEEN Operator Example
SELECT productCode, productName, buyPrice
FROM products
WHERE buyPrice BETWEEN 90 AND 100;

-- NOT BETWEEN Operator Example
SELECT productCode, productName, buyPrice
FROM products
WHERE buyPrice NOT BETWEEN 20 AND 100;

-- IS NULL Operator Example
SELECT customerName, country, salesRepEmployeeNumber
FROM customers
WHERE salesRepEmployeeNumber IS NULL
ORDER BY customerName;

-- IS NOT NULL Operator Example
SELECT customerName, country, salesRepEmployeeNumber
FROM customers
WHERE salesRepEmployeeNumber IS NOT NULL
ORDER BY customerName;