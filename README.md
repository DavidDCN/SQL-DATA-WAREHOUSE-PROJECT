# Data Warehouse and Analytics Project

Welcome to the **Data Warehouse and Analytics Project** repository! 🚀 

This project demonstrates a comprehensive, end-to-end data warehousing and analytics solution—built using **SQL Server**—designed to consolidate siloed business data, ensure data cleanliness, implement robust data modeling, and deliver actionable business intelligence.

---

## 📂 Repository Structure
🎯 Project Overview & Requirements
1. Data Engineering: Building the Data Warehouse
Objective: Design and build a modern, scalable data warehouse using SQL Server to centralize disparate sales records for robust reporting.

Key Specifications:

Data Sources: Ingests raw transactional and customer data from dual source systems (ERP and CRM systems) provided as CSV files.

Data Quality & Transformation: Cleanses, standardizes, and handles data anomalies and missing values prior to analytical loading.

Data Integration: Combines multiple source feeds into a cohesive, user-friendly dimensional data model optimized for complex analytical querying.

Scope: Focuses on the latest active dataset snapshot (historization/SCD tracking is out of scope for this iteration).

Documentation: Maintains comprehensive data architecture documents to bridge technical pipelines with business stakeholder requirements.

2. Data Analytics: Business Intelligence & Reporting
Objective: Build advanced SQL-based scripts and analytics workflows to extract deep operational and strategic insights covering:

Customer Behavior: Analyzing purchasing patterns, segmentation, and lifetime value.

Product Performance: Identifying top-selling items and inventory trends.

Sales Trends: Tracking revenue growth, regional performance, and temporal patterns.

🛠️ Tech Stack
Database Management System: Microsoft SQL Server

Language: T-SQL (Transact-SQL)

Version Control: Git & GitHub

🚀 Getting Started
Clone the repository:

Bash
git clone [https://github.com/DavidDCN/sql-data-warehouse-project.git](https://github.com/DavidDCN/sql-data-warehouse-project.git)
Execute Database Scripts: Navigate to the scripts/ directory and run the setup scripts sequentially in your SQL Server Management Studio (SSMS) environment to provision the database schema and load sample data.

```text
sql-data-warehouse-project/
├── datasets/     # Raw source files (ERP and CRM CSV datasets)
├── docs/         # Data architecture diagrams, dictionary, and schema documentation
├── scripts/      # ETL, data cleaning, database creation, and analytical query scripts
├── test/         # Validation queries and data quality test scripts
└── README.md     # Project documentation
