USE project_customer_segmentation;

SELECT category, ROUND(SUM(price * quantity), 2) AS revenue,
       ROUND(100 * SUM(price * quantity) /
       (SELECT SUM(price * quantity) FROM customer), 2) AS revenue_pct
FROM customer GROUP BY category ORDER BY revenue DESC;

SELECT gender,
       ROUND(SUM(price * quantity) / COUNT(*), 2) AS avg_transaction_value
FROM customer GROUP BY gender;

SELECT category,
       CASE
           WHEN age BETWEEN 18 AND 25 THEN '18-25'
           WHEN age BETWEEN 26 AND 35 THEN '26-35'
           WHEN age BETWEEN 36 AND 45 THEN '36-45'
           WHEN age BETWEEN 46 AND 60 THEN '46-60'
           ELSE '61+'
       END AS age_group,
       ROUND(SUM(price * quantity), 2) AS revenue
FROM customer GROUP BY category, age_group
ORDER BY category, revenue DESC;

SELECT shopping_mall, category,
       ROUND(SUM(price * quantity), 2) AS revenue
FROM customer GROUP BY shopping_mall, category
ORDER BY shopping_mall, revenue DESC;

SELECT DATE_FORMAT(STR_TO_DATE(invoice_date, '%d-%m-%Y'), '%Y-%m') AS month,
       ROUND(SUM(price * quantity), 2) AS revenue
FROM customer GROUP BY month ORDER BY month;