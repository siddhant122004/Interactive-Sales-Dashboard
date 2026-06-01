# 📊 End-to-End E-Commerce Data Engineering & Analytics Pipeline

An executive-level data engineering and business intelligence project showcasing a complete data lifecycle architecture. This project takes raw, siloed transactional data, cleanses and processes it using Python, models it inside a relational database using SQL, and visualizes interactive business insights via Power BI.

---

## 🏗️ Repository Architecture & Tech Stack

Based on the files tracked in this repository, the workflow is split into three core engineering stages:
*   **Data Processing:** `etl_pipeline.ipynb` (Python / Pandas / Jupyter Notebook)
*   **Database & Modeling:** `ecom_data.db` (SQLite Database) & `queries.sql` (SQL Validation Scripts)
*   **Business Intelligence Showcase:** `dashborad.pbix` (Power BI Desktop) & `dashboard image.png` (Static Report View)

---

## ⚙️ Detailed Pipeline Stages

### 1. 🐍 Data Extraction & Engineering (Python)
The pipeline begins in `etl_pipeline.ipynb`. Raw, unformatted transactional records are ingested and processed using Python to prepare them for relational database compatibility.
*   **Data Cleansing:** Handled structural anomalies, isolated null records, and sanitized text string fields (e.g., product descriptions).
*   **Feature Engineering:** Generated calculated business metrics at the row level, such as creating a explicit `LineTotal` column ($Quantity \times Price$) to enable deeper financial reporting.
*   **Deduplication:** Dropped cross-system duplicate transaction records to preserve data integrity before storage.

### 2. 🗄️ Relational Database Management (SQL & SQLite)
The cleansed datasets are structured into a live, local relational database instance.
*   **Database Instance (`ecom_data.db`):** Implemented a SQLite database environment to simulate a real-world analytics data warehouse or data mart.
*   **Validation Queries (`queries.sql`):** Developed robust SQL scripts to calculate total sales benchmarks, extract top-performing product lists using aggregate clauses (`GROUP BY`, `ORDER BY`), and verify country-level transaction splits.

### 3. 📊 Interactive Executive Insights (Power BI)
The processed database layer is connected directly to Power BI to deliver interactive, cross-filtered reporting panels designed for executive decision-making.
*   **Key Performance Metrics:** Highlights overarching business metrics at a glance, tracking **$20.97M** in total revenue, **11.42M** units sold, and over **40K** unique historical order invoices.
*   **Geographic Share Tracking:** Pinpoints global revenue distribution with an interactive country breakdown, highlighting that **85.21%** ($17.87M) of overall sales originate in the United Kingdom.
*   **Granular Drill-Downs:** Implemented interactive product performance hierarchies and country slicer arrays to allow stakeholders to filter the entire dashboard on demand.

---

## 📸 Dashboard Preview

Below is a live rendering of the final executive sales report layer:

![Sales Dashboard Preview](dashboard%20image.png)

---

## 💡 Interview Quick-Reference (STAR Framework)

*   **Situation:** Disconnected, uncleaned e-commerce transaction data required integration to map high-level metrics for executive stakeholders.
*   **Task:** Clean the transactional noise, store it securely within a relational structure, and generate high-impact business indicators.
*   **Action:** Developed a Python ETL pipeline to calculate line item volumes and drop duplicates, staged the data into a SQLite relational database layer validated with precise SQL queries, and linked the dataset to Power BI for dynamic data visual design.
*   **Result:** Constructed an end-to-end analytical framework automating high-level report rendering, revealing a massive $20.97M total volume pipeline led heavily by the UK market segment.# 📊 Interactive Sales Dashboard

An executive-level Business Intelligence dashboard built using Power BI Desktop. This report tracks high-level retail performance metrics, geographical revenue shares, and item popularity analytics.

## 🚀 Key Features
* **Key Performance Metrics:** Tracks total sales revenue ($20.97M), units sold (11.42M), and overall transaction order volumes.
* **Geographical Insights:** Highlights core revenue distributions with a regional breakdown showing strong market share in the United Kingdom (85.21%).
* **Interactive Slicers:** Fully dynamic filtering capabilities allowing interactive drill-downs on a per-country basis.

## 📸 Dashboard Preview
![Sales Dashboard Preview](dashboard%20image.png)
