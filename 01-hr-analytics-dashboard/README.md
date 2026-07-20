<div align="center">

# Project 1: HR Analytics Dashboard

![Power BI](https://img.shields.io/badge/Power%20BI-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)
![DAX](https://img.shields.io/badge/DAX-FFCA28?style=for-the-badge&logo=microsoft&logoColor=black)
![Excel](https://img.shields.io/badge/Excel-217346?style=for-the-badge&logo=microsoftexcel&logoColor=white)

</div>

[⬅ Back to Portfolio](../README.md)

---

## 📊 Overview
An interactive Power BI dashboard built during a professional training course to analyze employee attrition. It tracks headcount, attrition rate, and workforce demographics, and breaks attrition down by department, gender, education, salary, age group, and job role.

## 🖼️ Reports

> 📸 **Add your dashboard screenshot(s) here.** Export the report page from Power BI Desktop (File → Export → Export to PDF, then screenshot, or use `Print Screen`) and save it as `reports/hr-dashboard-overview.png`. Then reference it below:
>
> `![HR Analytics Dashboard](./reports/hr-dashboard-overview.png)`

## 📂 src / data
- `src/HR-Analytics-Dashboard.pbix` — the Power BI report file (open in Power BI Desktop)
- `data/HR-Employee-Data.xlsx` — source dataset, containing 4 sheets: `HR_Data` (main employee table) and lookup tables `Education`, `Jobs`, `Departments`

## 🗂️ Dataset
The dataset contains **~1,470 employee records** with 37 fields covering:
- **Demographics:** Age, AgeGroup, Gender, MaritalStatus, Education
- **Job details:** Department, JobRole, JobLevel, JobInvolvement, BusinessTravel, OverTime
- **Compensation:** MonthlyIncome, SalarySlab, DailyRate, HourlyRate, PercentSalaryHike
- **Tenure & satisfaction:** YearsAtCompany, YearsInCurrentRole, JobSatisfaction, EnvironmentSatisfaction, WorkLifeBalance, PerformanceRating
- **Target field:** Attrition (whether the employee left the company)

## 🛠️ Project Details
- Imported and modeled HR data in Power BI, connecting the main employee table to lookup tables for Department, Education, and Job Role
- Created DAX measures for KPIs including attrition rate, average tenure, and average salary
- Designed KPI cards and charts (treemap, donut, bar, column, area, pivot table) to visualize attrition trends
- Added a department slicer for interactive filtering
- Applied formatting and styling for a clean, readable dashboard layout

## ⚙️ Technologies Used
![Power BI](https://img.shields.io/badge/Power%20BI-F2C811?style=flat-square&logo=powerbi&logoColor=black)
![DAX](https://img.shields.io/badge/DAX-FFCA28?style=flat-square&logo=microsoft&logoColor=black)
![Excel](https://img.shields.io/badge/Excel-217346?style=flat-square&logo=microsoftexcel&logoColor=white)

Data Modeling (star-schema style)

---

<sub>Part of the [Data Analytics Portfolio](../README.md)</sub>
