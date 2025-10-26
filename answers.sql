-- Create a new database called salesDB
CREATE DATABASE salesDB;

--  Explanation:
-- The CREATE DATABASE statement creates a new database in MySQL
-- named 'salesDB'. 

-- Drop (delete) the database called demo
DROP DATABASE demo;

-- Explanation:
-- The DROP DATABASE statement permanently deletes the 'demo' database
-- including all its tables and data. Use with caution.



Week 2 assignment

--  Retrieve checkNumber, paymentDate, and amount from the payments table
SELECT checkNumber, paymentDate, amount
FROM payments;

-- Explanation:
-- This query selects the specified columns (checkNumber, paymentDate, amount)
-- from the payments table to display payment details.


-- Retrieve orderDate, requiredDate, and status of orders currently 'In Process'
-- and sort results by orderDate in descending order
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- Explanation:
-- The WHERE clause filters only orders with status 'In Process'.
-- ORDER BY ... DESC sorts the most recent orders first.

--  Display firstName, lastName, and email of employees whose job title is 'Sales Rep'
-- ordered by employeeNumber in descending order
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- Explanation:
-- The query filters employees with the job title 'Sales Rep'
-- and orders them from highest to lowest employee number.


-- Retrieve all columns and records from the offices table
SELECT *
FROM offices;

-- Explanation:
-- The asterisk (*) selects all available columns from the offices table.


-- Fetch productName and quantityInStock from the products table,
-- sort results by buyPrice in ascending order, and limit to 5 records
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;

-- Explanation:
-- Results are sorted by buyPrice from lowest to highest,
-- and only the first 5 records are displayed using LIMIT.

