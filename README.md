# 📊 SQL Sales Analysis & Customer Insights

> Portfolio-ready retail analytics case study using **MySQL, SQL and Power BI**.

![MySQL](https://img.shields.io/badge/MySQL-4479A1?logo=mysql&logoColor=white)
![Power BI](https://img.shields.io/badge/Power%20BI-F2C811?logo=powerbi&logoColor=black)
![SQL](https://img.shields.io/badge/SQL-Analysis-8250DF)
![Dataset](https://img.shields.io/badge/Dataset-99K%2B%20Transactions-2EA44F)

## 🎯 Project Overview

This project analyzes retail transaction data to understand **customer behavior, product performance, payment preferences and shopping-mall activity**.

### Business Questions
- Which customer groups contribute more revenue?
- Which categories drive sales?
- How does purchasing vary across age groups and gender?
- Which payment methods are most used?
- Which shopping malls have higher transaction activity?

**Workflow:** Raw data → SQL analysis → segmentation → KPIs → dashboard → business insights

## 📊 Dashboard

![Executive Dashboard](https://raw.githubusercontent.com/jbharanidharan1-star/SQL-Sales-Analysis/main/sql/SQL_Sales_Analysis_Executive_Dashboard.svg)

## 🧾 Dataset

The dataset contains transaction-level customer information including demographics, products, quantity, price, payment method, date and shopping location.

| Column | Description |
|---|---|
| invoice_no | Transaction identifier |
| customer_id | Customer identifier |
| gender | Customer gender |
| age | Customer age |
| category | Product category |
| quantity | Units purchased |
| price | Unit price |
| payment_method | Payment method |
| invoice_date | Transaction date |
| shopping_mall | Shopping location |

## 🛠️ Tech Stack

**MySQL • SQL • Power BI • PowerPoint • GitHub**

## 🔬 Analysis

- Dataset exploration and validation
- Gender and customer analysis
- Product-category revenue analysis
- Age-group segmentation
- Payment-method analysis
- Shopping-mall performance
- Revenue contribution
- Average transaction value
- Category × age analysis
- Mall × category analysis
- Monthly revenue trend

## 💡 Key Findings

- Female customers contribute higher revenue in the project analysis.
- The 36–45 age group is a major revenue-contributing segment.
- Clothing and Cosmetics are among the stronger-performing categories.
- Credit Card is a frequently used payment method.
- Mall-level analysis provides useful location-level business context.

> Findings are descriptive observations from this project dataset.

## 📁 Repository Structure

```text
SQL-Sales-Analysis/
├── assets/
│   └── dashboard/
├── docs/
│   ├── DATA_DICTIONARY.md
│   └── PRESENTATION_OUTLINE.md
├── sql/
│   ├── 00_setup.sql
│   ├── 01_analysis.sql
│   ├── 02_advanced_analysis.sql
│   └── SQL_Sales_Analysis_Executive_Dashboard.svg
├── project_customer_segmentation.csv
├── SQL_Sales_Analysis_Portfolio_Presentation.pptx
└── README.md
```

## ▶️ How to Run

1. Create the MySQL database using `sql/00_setup.sql`.
2. Import `project_customer_segmentation.csv`.
3. Run `sql/01_analysis.sql`.
4. Run `sql/02_advanced_analysis.sql`.
5. Review the dashboard and presentation.

## 🧠 Skills Demonstrated

**SQL querying • MySQL • Data aggregation • Customer segmentation • Business analysis • Revenue analysis • Dashboard storytelling**

## 👨‍💻 Author

**Bharanidharan J**  
Aspiring Data Analyst | SQL | Python | Excel | Power BI
