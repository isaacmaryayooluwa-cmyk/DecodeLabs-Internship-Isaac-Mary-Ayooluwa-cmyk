# INTERNSHIP PROJECTS PORTFOLIO

---

## Overview

This repository contains data analysis projects completed during the DecodeLabs Internship. The projects focus on data cleaning, preparation, transformation, and exploratory data analysis (EDA) to generate meaningful insights from raw datasets.

---

## Project 1: Data Cleaning and Preparation

### Project Description
The purpose of this project was to clean and prepare raw business data for analysis using Microsoft Excel and Power Query. Several data quality issues such as duplicates, missing values, inconsistent formatting, and incorrect data types were identified and corrected.

### Objectives
* Improve overall data quality • Remove duplicate records • Handle missing values • Standardize data formats • Prepare the dataset for analysis and reporting

### Tools Used
* Microsoft Excel • Power Query

### Dataset Information
The dataset contains business and operational records used for analytical reporting and data-driven decision-making.

### Data Cleaning Process
The following cleaning operations were performed using Power Query:

1. Removed duplicate rows
2. Handled missing values
3. Standardized text formatting

### Messy Dataset
Initial raw dataset before cleaning and transformation.

![Messy Dataset](Week-1-Data-Cleaning/messy_data.png.png)

### Power Query Techniques Used
* Remove Duplicates • Replace Values • Change Data Types • Additional Columns • Filtering and Sorting • Data Transformation

---

### Power Query Transformation Steps
Power Query was used to clean, transform, and standardize the dataset.

![Power Query Steps](Week-1-Data-Cleaning/power_query_steps.png.png)

---

### Cleaned Dataset
Dataset after cleaning and preparation using Power Query.

![Cleaned Dataset](Week-1-Data-Cleaning/cleaned_data.png.png)

### Challenges Faced
* Missing values • Duplicate records • Inconsistent formatting • Incorrect data types

### Outcome
The raw dataset was successfully transformed into a clean, organized, and analysis-ready dataset suitable for reporting and further analysis.

---
# Project 2: Exploratory Data Analysis (EDA)

## Project Description

This project focuses on exploring and analyzing data using Microsoft Excel to identify trends, patterns, relationships, and business insights.

## Objectives

• Analyze trends and patterns in the dataset • Summarize data using descriptive statistics • Identify key performance observations

## Tools Used

• Microsoft Excel • Pivot Tables • Descriptive Statistics • Quartile Calculations

## Analysis Performed

The following analyses were conducted: • Descriptive statistical analysis • Pivot table analysis • Quartile calculations • Trend analysis • Category comparisons • Performance analysis

## Analytical Techniques Used

• Mean, Median, and Mode • Minimum and Maximum Values • Standard Deviation • Quartile Analysis • Frequency Distribution • Pivot Table Summarization • Data Filtering and Sorting

---

## Basic Descriptive Statistics

Summary statistics used to understand the dataset distribution.

| Statistics | Total Price |
| :--- | :--- |
| **Count ( Total Orders )** | 1,200.00 |
| **Sum ( Total Sales Revenue )** | $1,264,761.96 |
| **Mean ( Average Unit Price )** | $356.41 |
| **Mode ( Most Frequent Price )** | $127.18 |
| **Median ( Middle Unit Price )** | $364.21 |
| **Min ( Lowest Price )** | $11.39 |
| **Max ( Highest Price )** | $699.93 |

![Basic Descriptive Statistics](Week-2-Exploratory-Data-Analysis/descriptive_analysis.png.png)

---

## Pivot Table Analysis

Pivot tables used to summarize and analyze trends.

![Pivot Table Analysis](Week-2-Exploratory-Data-Analysis/pivot_tables.png.png)

---

## Quartile Analysis

Quartile calculations used to identify data distribution and outliers.

| Quartile Bounds | QUARTILES FOR OUTLIERS DETECTION |
| :--- | :--- |
| **Q1** | 410.52 |
| **Q3** | 1578.48 |
| **IQR** | 1167.96 |
| **Lower Bound** | -1341.41 |
| **Upper Bound** | 3330.41 |

![Quartile Analysis](Week-2-Exploratory-Data-Analysis/outlier_analysis.png.png)
---

## Key Insights

• Certain categories consistently performed better than others • Some values showed high variability across records • Quartile analysis helped identify outliers and distribution patterns • Pivot tables simplified category analysis

## Challenges Faced

• Inconsistent formatting • Large data organization • Data preparation before analysis

## Outcome

The exploratory data analysis provided meaningful insights and improved understanding of the dataset through statistical summaries and trend analysis.

# Project 3: SQL Retail Data Analysis

## Project Overview

This project focused on analyzing the Online Retail Dataset using Microsoft SQL Server and SQL Server Management Studio (SSMS) The objective of the project was to apply SQL querying, data cleaning, filtering, aggregation, and reporting techniques to extract meaningful business insights from retail transaction data.

## Tools Used

* Microsoft SQL Server • SQL Server Management Studio • Sql

* ## Database Setup and Data Cleaning

The raw dataset was initialy cleaned in Excel to ensure data consistency, exported to a CSV format, and successfully imported into SQL Server. Data cleaning and transformation processes were carried out to improve data quality and prepare the dataset for analysis.

The following cleaning tasks were performed:
* Replaced blank values in the Coupon Code column with "No Coupon"
* Verified and adjusted data types where necessary

  ## Table Created

### Top 10 Table Displayed

![Full Table Displayed](Week-3-SQL/Top_10_table.png.png)

## SQL Skills and Techniques Applied

The project demonstrated practical use of SQL concepts and analytical functions, including:

### SQL Clauses and Operations
* SELECT • WHERE • ORDER BY • GROUP BY • HAVING 

### Aggregate Functions
* SUM() • AVG() • COUNT()

### Additional SQL Techniques
* Date extraction functions • Conditional filtering • Data aggregation • Business reporting queries

* ## Filtering Records

`WHERE` clause used to filter records

![Filtering Records](Week-3-SQL/Filtering_records.png.png)

## GROUP BY Clause

Product grouped by Order Id, Quantity, Unit Price, Total Price

![GROUP BY](Week-3-SQL/Group_by_clause.png.png)

## HAVING Clause

Analyzed queries with HAVING

![HAVING Clause](Week-3-SQL/Having_clause.png.png)

## Sorting Records; ORDER Clause

`ORDER BY` used to sort records

![Sorting Records; ORDER Clause](Week-3-SQL/Order_clause.png.png)

## Overall Metrics Performance

| Metric | Value |
| :--- | :--- |
| **Total Orders** | 1,200 |
| **Total Revenue** | 1,264,761.96 |
| **Average Order Value** | 1,053.97 |
| **Average Quantity Ordered** | 2 Items |
| **Cancelled Orders** | 251 |

## Product Performance

### Top 3 Products by Revenue

| Product | Revenue |
| :--- | :--- |
| **Chair** | 195,620.11 |
| **Printer** | 195,612.61 |
| **Laptop** | 192,126.56 |
| **Tablet** | 186,568.95 |
| **Monitor** | 175,651.41 |
| **Desk** | 167,459.93 |
| **Phone** | 151,722.39 |

#### Revenue by Referral Source

| Referral Source | Total Revenue |
|---|---|
| Instagram | 275,285.45 |
| Email | 261,808.55 |
| Google | 250,441.48 |
| Facebook | 250,410.90 |
| Referral | 226,815.58 |

## Conclusion

This project demonstrated practical SQL and data analysis skills through the use of queries that were effectively used to clean, organize, analyze, and summarize transactional data for key business insights.

The analysis provided visibility into:
* Customer behavior
* Product performance
* Operational status distribution

Overall, the project strengthened foundational SQL skills and showcased the ability to transform raw data into meaningful business intelligence suitable for reporting and decision-making.


## Project 4: Power BI Data Visualization
## Project Overview
The primary objective of this project was to transform raw retail sales data into actionable business intelligence through data cleaning, DAX measure creation, and interactive dashboard reporting.

The final solution consists of multiple interactive dashboards that provide a comprehensive view of the business through KPIs, sales trends, product analysis, and order management metrics.


### Project Objectives
•	Clean and prepare retail transaction data
•	Create DAX measures and KPIs
•	Develop interactive dashboards for decision-making
•	Identify trends, opportunities, and operational challenges
•	Communicate insights through data storytelling

### Tools Used
1. Power BI
2. Power Query
3. DAX
4. Microsoft Excel (Dataset Source)
5. PowerPoint for Dashboard background

### Data Cleaning and Preparation
Data preparation was performed in Power Query and included:
•	Correcting data types
•	Handling missing values in the Coupon Code column
•	Replacing blank coupon values with "No Coupon Used"
•	Removing duplicate records
•	Validating revenue calculation

### DAX Measures Created
Total Revenue
Total Orders  
Total Quantity
Delivered Orders
Total Order Value
Unit Sold 
Average Unit Price
Total Order Value
Average Order Value (AOV)

## Dashboard 1: Sales Performance Overview

This dashboard provides a high-level view of overall business performance.

## Dashboard Screenshot

![Sales Performance Overview](<./Week-4-Data-Visualization/Sales Performance Image.png>)

### Key Findings
1. Revenue peaked in June ($171K) before dropping 60% by September ($69K) indicating clear seasonal patterns.
2. Completed deliveries accounted for 19.25% (231 orders) of total orders.
3. Cancelled orders (250 orders / 20.83%) slightly exceeded delivered orders, highlighting operational fulfilment bottlenecks.

## Dashboard 2: Product Performance Overview

This dashboard analyzes revenue and physical volume distribution across product categories.

## Dashboard Screenshot

![Product Performance Overview](<./Week-4-Data-Visualization/Product Performance Image.png>)

### Key Findings
1. Chairs ($196K) and Printers ($196K) lead in revenue; Phones earned the lowest ($152K).   
2. Chairs led total volume with 562 units sold. 
3. Order value is not driven by volume alone, as Tablets generated $187K from 480 units, outperforming Desks ($167K from 508 units) by $20K despite lower sales volume.

## Dashboard 3: Order & Payment Performance Overview

This dashboard evaluates customer checkout preferences, payment basket sizes, and referral traffic channels.

## Dashboard Screenshot

![Order & Payment Performance Overview](<./Week-4-Data-Visualization/Order & Payment Performance Image.png>)

### Key Findings
• Online payments were the most preferred payment method with 258 total orders. 
• Credit Card transactions yielded the highest Average Order Value at $1,128, outperforming Debit Cards ($1,002) by over 12%.
• Referral acquisition traffic was evenly distributed across channels (~19% to 20% each), with Instagram driving the highest total order value.



## Repository Structure

DecodeLabs-Internship-Isaac-Mary-Ayooluwa-cmyk/
│
├── 📁 Week-1-Data-Cleaning/
│   ├── Project Report 1.pdf
│   ├── Task-1-Isaac Mary Ayooluwa.xlsx
│   ├── cleaned_data.png.png
│   ├── messy_data.png.png
│   └── power_query_steps.png.png
│
├── 📁 Week-2-Exploratory-Data-Analysis/
│   ├── Project 2 Report.docx
│   ├── Task-2-Isaac Mary Ayooluwa.xlsx
│   ├── descriptive_analysis.png.png
│   ├── outlier_analysis.png.png
│   └── pivot_tables.png.png
│
├── 📁 Week-3-SQL/
│   ├── Filtering_records.png.png
│   ├── Group_by_clause.png.png
│   ├── Having_clause.png.png
│   ├── Order_clause.png.png
│   ├── Project 3 Report.pdf
│   ├── Task-3-Isaac Mary Ayooluwa.sql
│   └── Top_10_table.png.png
│
├── 📁 Week-4-Data-Visualization/
│   ├── Order & Payment Performance Image.png
│   ├── Product Performance Image.png
│   ├── Sales Performance Image.png
│   ├── PROJECT 4 REPORT.docx
│   └── Task-4-Isaac Mary Ayooluwa.pbix
│
└── 📄 README.md


## Skills Demonstrated
•	Data Cleaning
•	Data Preparation
•	Data Transformation
•	Exploratory Data Analysis
•	Descriptive Statistics
•	Pivot Table Analysis
•	Quartile Calculations
•	Problem Solving
•	SQL Query Writing
•	Data Extraction
•	Data Filtering
•	Data Aggregation
•	Business Data Analysis
•	Database Management
•	Reporting and Insights Generation
•	Power BI Dashboard Development
•	DAX Calculations
•	Data Visualization
•	KPI Design
•	Business Intelligence Reporting
•	Trend Analysis
•	Retail Sales Analytics
•	Data Storytelling
















