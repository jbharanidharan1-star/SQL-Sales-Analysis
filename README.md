# SQL-Sales-Analysis
Sales data analysis using SQL to extract business insights
SQL-Sales-Analysis

# 📊 SQL Sales Analysis

## 📌 Problem Statement

The goal of this project is to analyze customer sales data and extract meaningful insights to support business decisions.

## 📁 Dataset

* Dataset contains customer transactions including:

  * Age
  * Gender
  * Category
  * Price
  * Quantity
  * Payment Method

## 🛠 Tools Used

* SQL (MySQL)

## 📊 Key Insights

* Revenue varies significantly across different genders
* Certain product categories contribute more to total sales
* Age group 26–35 contributes the highest revenue
* Credit card is the most used payment method

## 📈 Sample Queries

```sql
SELECT gender, SUM(price * quantity) AS revenue
FROM customer
GROUP BY gender;
```

## 🖼️ Dashboard Preview

(Add screenshots here from images folder)

## 🚀 How to Use

1. Import dataset into MySQL
2. Run analysis.sql file
3. Explore insights



