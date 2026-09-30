CREATE DATABASE IF NOT EXISTS project_customer_segmentation;
USE project_customer_segmentation;

CREATE TABLE IF NOT EXISTS customer (
    invoice_no VARCHAR(30),
    customer_id VARCHAR(30),
    gender VARCHAR(20),
    age INT,
    category VARCHAR(100),
    quantity INT,
    price DECIMAL(12,2),
    payment_method VARCHAR(30),
    invoice_date VARCHAR(20),
    shopping_mall VARCHAR(100)
);