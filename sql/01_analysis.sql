USE project_customer_segmentation;

SELECT COUNT(*) AS total_transactions FROM customer;

SELECT gender, COUNT(*) AS transactions, SUM(quantity) AS units_sold,
       ROUND(SUM(price * quantity), 2) AS revenue
FROM customer GROUP BY gender ORDER BY revenue DESC;

SELECT category, COUNT(*) AS transactions, SUM(quantity) AS units_sold,
       ROUND(SUM(price * quantity), 2) AS revenue
FROM customer GROUP BY category ORDER BY revenue DESC;

SELECT CASE
    WHEN age BETWEEN 18 AND 25 THEN '18-25'
    WHEN age BETWEEN 26 AND 35 THEN '26-35'
    WHEN age BETWEEN 36 AND 45 THEN '36-45'
    WHEN age BETWEEN 46 AND 60 THEN '46-60'
    ELSE '61+'
END AS age_group,
COUNT(*) AS transactions, SUM(quantity) AS units_sold,
ROUND(SUM(price * quantity), 2) AS revenue
FROM customer GROUP BY age_group ORDER BY revenue DESC;

SELECT payment_method, COUNT(*) AS transactions,
       ROUND(SUM(price * quantity), 2) AS revenue
FROM customer GROUP BY payment_method ORDER BY revenue DESC;

SELECT shopping_mall, COUNT(*) AS transactions, SUM(quantity) AS units_sold,
       ROUND(SUM(price * quantity), 2) AS revenue
FROM customer GROUP BY shopping_mall ORDER BY revenue DESC;