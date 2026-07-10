# Exploratory Data Analysis (EDA) on Supermarket Sales Dataset

## Project Overview
This project was completed as part of **Task 1** of the **Data Analytics Internship** at **ApexPlanet Software Pvt. Ltd.**

The objective of this project is to perform Exploratory Data Analysis (EDA) on the Supermarket Sales dataset using Python. The dataset was cleaned, explored, and visualized to gain meaningful insights.

## Dataset
- **Dataset Name:** SuperMarket Analysis Dataset
- **Type:** CSV file
- **Domain:** Retail / Supermarket Sales

## Tools and Libraries Used
- Python
- Jupyter Notebook
- Pandas
- NumPy
- Matplotlib
- Seaborn

## Steps Performed
- Imported the required libraries.
- Loaded the dataset into a Pandas DataFrame.
- Explored the dataset using `head()`, `info()`, and `describe()`.
- Checked for missing values.
- Checked for duplicate records.
- Renamed column names for consistency.
- Saved the cleaned dataset.
- Created visualizations:
  - Histogram
  - Bar Chart
  - Box Plot
  - Scatter Plot
  - Correlation Heatmap

## Key Insights
- The dataset contains no missing values.
- The dataset contains no duplicate records.
- Sales generally increase as the quantity purchased increases.
- Sales vary across different product lines.
- The dataset is clean and ready for further analysis.

## Project Structure

```
apexplanet-data-analytics/
│
├── data/
│   ├── raw/
│   │   └── SuperMarket Analysis.csv
│   └── processed/
│       └── cleaned_data.csv
│
├── notebooks/
│   └── EDA.ipynb
│
└── README.md
```

## Conclusion
This project demonstrates the complete Exploratory Data Analysis (EDA) process, including data cleaning, visualization, and extracting insights from the Supermarket Sales dataset using Python.


---

# Task 2: SQL for Data Analysis

## Objective
Perform SQL-based data analysis using MySQL and integrate SQL queries with Python for data retrieval and analysis.

## Tools Used
- Python
- MySQL Workbench
- SQLAlchemy
- PyMySQL
- Pandas
- Jupyter Notebook
- Visual Studio Code

## Project Files

```
notebooks/
└── Task2_SQL.ipynb

scripts/
├── db_utils.py
└── sql_connection.py

sql/
└── queries.sql
```

## SQL Concepts Covered

- SELECT
- WHERE
- ORDER BY
- GROUP BY
- HAVING
- Aggregate Functions
- Subqueries
- Window Functions
- Ranking Functions
- Running Total

## Tasks Performed

- Imported the SuperMarket Analysis dataset into MySQL.
- Created and managed the `sales` table.
- Executed SQL queries to analyze sales data.
- Performed filtering, sorting, grouping, and aggregation.
- Used subqueries and window functions for advanced analysis.
- Connected MySQL with Python using SQLAlchemy.
- Retrieved SQL query results into Python using Pandas.

## Sample Queries

- Display all records
- Filter records using WHERE
- Total and average sales
- Sales by Branch
- Sales by City
- Product Line Analysis
- Customer Type Analysis
- Top 10 Sales
- Sales Above Average
- Sales Ranking
- Running Total of Sales

## Learning Outcome

Through this task, I learned how to:

- Work with relational databases using MySQL.
- Write SQL queries for data analysis.
- Connect Python with MySQL using SQLAlchemy.
- Retrieve and analyze SQL data using Pandas.
- Apply SQL concepts to solve real-world business problems.

## Project Status

Task 2 Completed Successfully