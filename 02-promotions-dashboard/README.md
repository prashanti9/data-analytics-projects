<div align="center">

# Project 2: Promotions Dashboard

![Power BI](https://img.shields.io/badge/Power%20BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![DAX](https://img.shields.io/badge/DAX-FFCA28?style=for-the-badge&logo=microsoft&logoColor=black)

</div>

[⬅ Back to Portfolio](../README.md)

---

## 📊 Overview
A multi-page Power BI dashboard built during a professional training course to measure the impact of promotions on retail revenue, using Walmart order data. It compares revenue with vs. without promotions and breaks performance down by store, month, and promotion type.

## 🖼️ Reports

> 📸 **Add your dashboard screenshot(s) here.** This report has 4 pages: *Total Revenues*, *Revenue by Month & Store*, *Revenue with Promotions*, and *Promotions DashBoard*. Export each page from Power BI Desktop and save them as `reports/page-1-total-revenues.png`, `reports/page-2-revenue-by-month-store.png`, etc. Then reference them below:
>
> `![Total Revenues](./reports/page-1-total-revenues.png)`

## 📂 src / data
- `src/Promotions-Dashboard.pbix` — the Power BI report file (open in Power BI Desktop)
- `data/Walmart-Orders-Data.csv` — source dataset of Walmart retail transactions

## 🗂️ Dataset
The dataset contains retail transaction records with 28 fields, including:
- **Transaction info:** transaction_id, transaction_date, product_id, product_name, category, quantity_sold, unit_price
- **Store/supplier info:** store_id, store_location, supplier_id, supplier_lead_time, inventory_level, reorder_point, reorder_quantity
- **Customer info:** customer_id, customer_age, customer_gender, customer_income, customer_loyalty_level, payment_method
- **Promotion info:** promotion_applied, promotion_type
- **Demand/context:** weather_conditions, holiday_indicator, weekday, stockout_indicator, forecasted_demand, actual_demand

> Note: the dashboard itself focuses on the promotion and revenue-related fields; the dataset also contains supply-chain fields (inventory, demand forecasting) not used in this particular report.

## 🛠️ Project Details
- Built DAX measures comparing revenue scenarios with and without promotions applied
- Designed a multi-page report: KPI cards for revenue comparison, a 100% stacked column chart of revenue by month and store, and a line chart of revenue trends over time
- Added slicers for promotion type and promotion usage to enable interactive filtering

## ⚙️ Technologies Used
![Power BI](https://img.shields.io/badge/Power%20BI-F2C811?style=flat-square&logo=powerbi&logoColor=black)
![DAX](https://img.shields.io/badge/DAX-FFCA28?style=flat-square&logo=microsoft&logoColor=black)

Data Visualization (KPI cards, stacked column chart, line chart) · CSV source data

---

<sub>© 2026 [Your Name] · Part of the [Data Analytics Portfolio](../README.md) · [MIT License](../LICENSE)</sub>
