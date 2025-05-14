-- Creating a new database called salesDB
CREATE DATABASE salesDB;
-- Dropping (deleting) the database called demo
DROP DATABASE demo;
-- Query to retrieve checkNumber, paymentDate, and amount from the payments table
SELECT checkNumber, paymentDate, amount
FROM payments;
-- Query to retrieve orderDate, requiredDate, and status of orders that are 'In Process'
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;
-- Query to display firstName, lastName, and email of employees with the job title 'Sales Rep'
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;
-- Query to retrieve all columns and records from the offices table
SELECT * 
FROM offices;
-- Query to fetch productName and quantityInStock, sorted by buyPrice, limiting to 5 records
SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
