<div align="center">

# 📊 Data Analytics Portfolio
### Power BI · SQL · Tableau

![Power BI](https://img.shields.io/badge/Power%20BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![Tableau](https://img.shields.io/badge/Tableau-E97627?style=for-the-badge&logo=tableau&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)
![DAX](https://img.shields.io/badge/DAX-FFCA28?style=for-the-badge&logo=microsoft&logoColor=black)
![Excel](https://img.shields.io/badge/Excel-217346?style=for-the-badge&logo=microsoftexcel&logoColor=white)

</div>

Hi! This repository showcases hands-on projects completed as part of professional **Power BI, SQL, and Tableau data analytics training courses**. Each project covers a different stage of the analytics workflow — data cleaning, data modeling, DAX/calculations, and dashboard design.

---

## 📑 Table of Contents

1. [Finance Analytics Dashboard](#finance-analytics-dashboard)
2. [HR Analytics Dashboard](#hr-analytics-dashboard)
3. [Promotions Dashboard](#promotions-dashboard)
4. [SQL Data Cleaning — Layoffs Dataset](#sql-data-cleaning-layoffs-dataset)
5. [Sales Performance Dashboard](#sales-performance-dashboard)

---

## 📝 Project Summary

<a id="finance-analytics-dashboard"></a>
### Finance Analytics Dashboard &nbsp;<img src="https://img.shields.io/badge/Power%20BI-F2C811?style=flat-square&logo=powerbi&logoColor=black" height="17">&nbsp;&nbsp;[<img src="https://img.shields.io/badge/View%20Project-%E2%86%92-cfe2ff?style=flat-square&labelColor=f6f8fa" height="17">](./01-finance-analytics-dashboard)

A two-page Power BI dashboard ("FinSight") monitoring financial transactions, fees, taxes, and customer behavior — with KPI tracking, YoY comparisons, and a drill-down transaction grid.

**Key Insights**
- 85.8% of transactions succeed; 10.2% fail and 4.1% are pending
- Loan EMI and Transfers are the two most frequent transaction types, together ~⅓ of all volume
- The customer base skews Retail (54%), with Corporate and Wealth as the smallest but likely highest-value segments

<br>

<a id="hr-analytics-dashboard"></a>
### HR Analytics Dashboard &nbsp;<img src="https://img.shields.io/badge/Power%20BI-F2C811?style=flat-square&logo=powerbi&logoColor=black" height="17">&nbsp;&nbsp;[<img src="https://img.shields.io/badge/View%20Project-%E2%86%92-cfe2ff?style=flat-square&labelColor=f6f8fa" height="17">](./02-hr-analytics-dashboard)

An employee attrition tracking dashboard with KPIs and breakdowns by department, gender, education, and job role.

**Key Insights**
- Attrition is heavily concentrated among the lowest earners — 68.5% of leavers were in the lowest salary band
- Overtime workers left nearly twice as often as the overall workforce (53.8% vs. 28.2%)
- Research & Development accounts for 55.9% of all attrition, the highest of any department

<br>

<a id="promotions-dashboard"></a>
### Promotions Dashboard &nbsp;<img src="https://img.shields.io/badge/Power%20BI-F2C811?style=flat-square&logo=powerbi&logoColor=black" height="17">&nbsp;&nbsp;[<img src="https://img.shields.io/badge/View%20Project-%E2%86%92-cfe2ff?style=flat-square&labelColor=f6f8fa" height="17">](./03-promotions-dashboard)

A retail revenue & promotions performance dashboard comparing revenue with vs. without promotions, using Walmart order data.

**Key Insights**
- Promoted transactions drove ~12% higher total revenue, but only a ~2.8% lift in average revenue per transaction
- The revenue gap is driven more by promotion frequency (52.1% of transactions) than larger basket sizes
- Store performance is fairly even, with Los Angeles narrowly leading

<br>

<a id="sql-data-cleaning-layoffs-dataset"></a>
### SQL Data Cleaning — Layoffs Dataset &nbsp;<img src="https://img.shields.io/badge/MySQL-4479A1?style=flat-square&logo=mysql&logoColor=white" height="17">&nbsp;&nbsp;[<img src="https://img.shields.io/badge/View%20Project-%E2%86%92-cfe2ff?style=flat-square&labelColor=f6f8fa" height="17">](./04-sql-data-cleaning-layoffs)

An end-to-end data cleaning workflow — deduplication, standardization, and null handling — on a company layoffs dataset.

**Key Insights**
- 5 exact duplicate rows were identified and removed from the raw 2,361-record dataset
- ~⅓ of records were missing the core layoff-severity metrics (`total_laid_off`, `percentage_laid_off`) before cleaning
- Downstream analysis should explicitly account for this missingness rather than treat the cleaned data as complete

<br>

<a id="sales-performance-dashboard"></a>
### Sales Performance Dashboard &nbsp;<img src="https://img.shields.io/badge/Tableau-E97627?style=flat-square&logo=tableau&logoColor=white" height="17">&nbsp;&nbsp;[<img src="https://img.shields.io/badge/View%20Project-%E2%86%92-cfe2ff?style=flat-square&labelColor=f6f8fa" height="17">](./05-sales-performance-dashboard)

A Tableau sales KPI dashboard with parameter-driven Top N analysis, built on the Northwind Traders dataset.

**Key Insights**
- Beverages and Dairy Products are the top two categories, together ~40% of total revenue
- The top 5 customers (of 89) account for ~33% of total revenue
- 38.9% of order line items include a discount, averaging 5.6% off when applied

Each project folder contains its own `README.md` with a full overview, dataset description, screenshots (where available), and skills demonstrated.

---

## 📁 Repository Structure

```
data-analytics-portfolio/
├── README.md
│
├── 01-finance-analytics-dashboard/
│   ├── README.md
│   ├── docs/
│   │   └── Business-Requirements.docx
│   ├── reports/                       # dashboard screenshots
│   │   ├── overview-analysis.png
│   │   └── transactions.png
│   ├── src/
│   │   ├── Finance-Analytics-Dashboard.pbix
│   │   └── assets/                    # icons & logo used in report visuals
│   │       ├── Logo.png
│   │       └── ... (icon set)
│   └── data/
│       ├── Finance-Transactions-Data.csv
│       └── Customer-Data.csv
│
├── 02-hr-analytics-dashboard/
│   ├── README.md
│   ├── reports/                       # dashboard screenshots
│   │   └── hr-analytics-dashboard.png
│   ├── src/
│   │   └── HR-Analytics-Dashboard.pbix
│   └── data/
│       └── HR-Employee-Data.xlsx
│
├── 03-promotions-dashboard/
│   ├── README.md
│   ├── reports/                       # dashboard screenshots
│   │   └── promotions-dashboard.png
│   ├── src/
│   │   └── Promotions-Dashboard.pbix
│   └── data/
│       └── Walmart-Orders-Data.csv
│
├── 04-sql-data-cleaning-layoffs/
│   ├── README.md
│   ├── src/
│   │   ├── 01-remove-duplicates.sql
│   │   ├── 02-standardize-data.sql
│   │   └── 03-handle-nulls-and-blanks.sql
│   └── data/
│       └── layoffs-raw-data.csv
│
└── 05-sales-performance-dashboard/
    ├── README.md
    ├── reports/                       # dashboard screenshots
    │   ├── northwind-traders-main-dashboard.png
    │   └── northwind-traders-orders-dashboard.png
    ├── src/
    │   └── Sales-Performance-Dashboard.twbx
    └── data/
        └── Northwind-Traders-Data.xlsx
```

---

## 📌 About
These projects were completed as part of structured Power BI, SQL, and Tableau training courses to build practical, job-ready data analytics skills — from cleaning raw data to building interactive, decision-ready dashboards.
