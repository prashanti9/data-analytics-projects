<div align="center">

# Project 4: SQL Data Cleaning — Layoffs Dataset

![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=for-the-badge&logo=mysql&logoColor=white)

</div>

[⬅ Back to Portfolio](../README.md)

---

## 📊 Overview
A SQL data cleaning project completed during a professional training course, practicing the standard workflow for preparing raw data for analysis: removing duplicates, standardizing text values, and resolving null/blank values.

## 🖼️ Reports
This is a scripting/data-prep project rather than a visual dashboard, so there are no report screenshots. If you'd like to showcase results, you could add a `reports/` folder with before/after query result screenshots (e.g., `reports/before-cleaning.png`, `reports/after-cleaning.png`).

## 🛠️ Project Details
- Created staging tables (`layoff_staging`, `layoff_staging2`) to clean data without altering the original raw dataset
- Identified and removed duplicate records using `ROW_NUMBER()` window functions partitioned across key columns (company, location, industry, total_laid_off, percentage_laid_off, date, stage, country, funds_raised_millions)
- Standardized inconsistent text values (trimmed whitespace, corrected formatting) across key fields
- Identified null and blank values and resolved them using self-joins to cross-reference related records with matching company/location

## 💡 Key Insights & Recommendations
- **Data quality findings:** the raw dataset (2,361 records) contained 5 exact duplicate rows, all removed during cleaning.
- **Significant missingness in key metrics:** 31.3% of records (740) were missing `total_laid_off`, and 33.3% (785) were missing `percentage_laid_off` — roughly a third of records lacked the core layoff-severity metrics before cleaning. `funds_raised_millions` was missing in 8.9% of records (209).
- **Recommendation:** since a third of records are missing the primary layoff metrics, any downstream analysis (e.g., total layoffs by industry/year) should explicitly account for this gap — either by flagging affected rows or sourcing a secondary field to backfill missing values — rather than treating the cleaned dataset as complete.

## 🗂️ Dataset
The dataset contains company layoff records with 9 fields:
- **Company info:** company, location, country, industry, stage (e.g., Post-IPO, Private)
- **Layoff details:** total_laid_off, percentage_laid_off, date
- **Funding:** funds_raised_millions

## 📂 src / data
- `src/01-remove-duplicates.sql` — creates a staging table and removes duplicate records
- `src/02-standardize-data.sql` — trims whitespace and standardizes text values (e.g., company names)
- `src/03-handle-nulls-and-blanks.sql` — identifies and resolves null/blank values using self-joins
- `data/layoffs-raw-data.csv` — raw source dataset

## ⚙️ Technologies Used
![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=flat-square&logo=mysql&logoColor=white)

Window Functions (`ROW_NUMBER() OVER PARTITION BY`) · CTEs · Self-Joins

---

<sub>Part of the [Data Analytics Portfolio](../README.md)</sub>
