# Data Dictionary

| Column | Type | Description |
|---|---|---|
| invoice_no | VARCHAR | Transaction/invoice identifier |
| customer_id | VARCHAR | Customer identifier |
| gender | VARCHAR | Customer gender |
| age | INT | Customer age |
| category | VARCHAR | Product category |
| quantity | INT | Units purchased |
| price | DECIMAL | Unit price |
| payment_method | VARCHAR | Payment method |
| invoice_date | VARCHAR | Transaction date |
| shopping_mall | VARCHAR | Shopping location |

## Derived Metrics
- Revenue = price × quantity
- Average transaction value = total revenue ÷ transaction count
- Revenue contribution % = category revenue ÷ total revenue × 100