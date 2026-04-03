# 📊 SQL Sales Analysis & Power BI Dashboard

## 📌 Project Overview

This project focuses on analyzing customer transaction data using SQL and visualizing key business insights through a Power BI dashboard. The goal is to uncover patterns in customer behavior, revenue generation, and product performance to support data-driven decision-making.

---

## 🎯 Objectives

* Analyze sales performance across different customer segments
* Identify high-revenue generating groups
* Understand product category performance
* Evaluate preferred payment methods
* Provide actionable business insights

---

## 📁 Dataset Description

The dataset contains customer-level transaction data with the following fields:

* **Customer ID**
* **Age**
* **Gender**
* **Product Category**
* **Price**
* **Quantity**
* **Payment Method**
* **Shopping Mall**

---

## 🛠️ Tools & Technologies

* **SQL (MySQL)** – Data querying and analysis
* **Power BI** – Data visualization and dashboard creation

---

## 📊 Key Insights

* Female customers generate significantly higher revenue compared to male customers
* The **36–45 age group** is the highest revenue contributor
* **Clothing and Cosmetics** are the top-performing product categories
* Credit card is the most commonly used payment method
* Female customers contribute more to total product purchases

---

## 📈 Dashboard Features

* Revenue analysis by gender
* Age group segmentation
* Product category breakdown
* Payment method analysis
* Interactive filters (Gender, Category, Shopping Mall)

---

## 🖼️ Dashboard Preview

![Sales Dashboard](images/dashboard.png)

---

## 🧠 SQL Analysis Highlights

Example query used for revenue calculation:

```sql
SELECT 
    gender, 
    SUM(price * quantity) AS revenue
FROM customer
GROUP BY gender
ORDER BY revenue DESC;
```

Additional analysis includes:

* Category-wise product sales
* Age group segmentation using CASE statements
* Payment method usage trends
* Customer distribution analysis

---

## 🚀 How to Use This Project

1. Import the dataset into MySQL
2. Run the SQL queries from `analysis.sql`
3. Open the Power BI `.pbix` file
4. Interact with the dashboard filters to explore insights

---

## 📂 Project Structure

```
SQL-Sales-Analysis
 ┣ data/              → Dataset (customer.csv)
 ┣ sql/               → SQL queries (analysis.sql)
 ┣ images/            → Dashboard screenshots
 ┣ powerbi/           → Power BI file (.pbix)
 ┣ presentation/      → Project PPT (optional)
 ┗ README.md
```

---

## 💼 Business Impact

This analysis helps businesses:

* Target high-value customer segments
* Improve marketing strategies
* Optimize product offerings
* Enhance payment experience

---

## 📬 Contact

* **Name:** [Bharanidharn]
* **Email:** [J.bharanidharan1@gmail.com]

---

⭐ If you found this project useful, feel free to star the repository!
