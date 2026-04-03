-- Use Database
USE project_customer_segmentation;

-- Preview Data
SELECT * FROM customer LIMIT 10;

-- 1. Gender-wise Analysis
SELECT 
    gender, 
    COUNT(*) AS total_customers, 
    SUM(quantity) AS total_quantity
FROM customer
GROUP BY gender;

-- Revenue by Gender
SELECT 
    gender, 
    SUM(price * quantity) AS revenue
FROM customer
GROUP BY gender
ORDER BY revenue DESC;

-- 2. Category Analysis
SELECT DISTINCT category FROM customer;

SELECT 
    category, 
    SUM(quantity) AS total_products_sold
FROM customer
GROUP BY category
ORDER BY total_products_sold DESC;

-- Category + Gender Analysis
SELECT 
    category, 
    gender,
    COUNT(*) AS total_customers,
    SUM(price * quantity) AS revenue
FROM customer
GROUP BY category, gender;

-- 3. Age Group Analysis
SELECT 
  CASE
    WHEN age BETWEEN 18 AND 25 THEN '18-25'
    WHEN age BETWEEN 26 AND 35 THEN '26-35'
    WHEN age BETWEEN 36 AND 45 THEN '36-45'
    WHEN age BETWEEN 46 AND 60 THEN '46-60'
    ELSE '60+'
  END AS age_group,
  SUM(quantity) AS total_quantity
FROM customer
GROUP BY age_group;

-- Revenue by Age Group
SELECT 
  CASE 
    WHEN age BETWEEN 18 AND 25 THEN '18-25'
    WHEN age BETWEEN 26 AND 35 THEN '26-35'
    WHEN age BETWEEN 36 AND 45 THEN '36-45'
    WHEN age BETWEEN 46 AND 60 THEN '46-60'
    ELSE '60+'
  END AS age_group,
  SUM(price * quantity) AS revenue
FROM customer
GROUP BY age_group
ORDER BY revenue DESC;

-- 4. Payment Method Analysis
SELECT 
    payment_method, 
    COUNT(*) AS total_transactions
FROM customer
GROUP BY payment_method
ORDER BY total_transactions DESC;

-- Revenue by Payment Method & Category
SELECT 
    payment_method, 
    category, 
    SUM(price * quantity) AS revenue
FROM customer
GROUP BY payment_method, category;

-- Credit Card Analysis
SELECT 
    age,
    SUM(price * quantity) AS revenue
FROM customer
WHERE payment_method = 'credit card'
GROUP BY age;
