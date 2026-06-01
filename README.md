# E-Commerce End-to-End Data Pipeline & Analytics

## 📊 Project Overview
An end-to-end data engineering and business intelligence project that automates the extraction, transformation, and loading (ETL) of raw retail transactional data into a structured SQLite database, culminating in an interactive executive sales dashboard.

## 📷 Dashboard Preview
![E-Commerce Dashboard Preview](ecom_preview.png)

## 🛠️ Tech Stack & Skills
* **Language:** Python 3.x (Pandas, SQLAlchemy)
* **Database:** SQLite (Relational data modeling, primary/foreign keys)
* **Business Intelligence:** Power BI Desktop
* **Skills Demonstrated:** ETL pipeline automation, data cleaning, star schema design, advanced data modeling

## ⚙️ Data Pipeline Architecture (ETL)
1. **Extraction:** Ingests raw, unformatted retail transaction logs from CSV formats.
2. **Transformation:** 
   * Drops null values and removes duplicate transactional records.
   * Standardizes date-time text fields into proper ISO datestamps.
   * Engineers key analytical flags (e.g., calculating total item cost and order line totals).
3. **Loading:** Streams the cleaned data frames into a structured local SQLite database (`fact_orders_clean` table) using an optimized Python wrapper.

## 💡 Key Business Insights Captured
* **Geographic Distribution:** Evaluates global sales performance, identifying top revenue-generating countries.
* **Product Performance:** Breaks down transaction volume by item description to spotlight inventory velocity and top-performing SKUs.
* **Sales Volume Dynamics:** Monitors high-level operational health indicators across millions in revenue, tracking total item quantities and invoice distributions.
