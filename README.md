# HR Analytics Data Analytics Project

## Overview

This project is an end-to-end Data Analytics solution focused on Human Resources (HR) data. The workflow includes data loading, cleaning, exploratory data analysis (EDA), SQL-based analysis, interactive dashboard development in Power BI, report generation, and presentation creation using Gamma AI.

The objective of this project is to identify workforce trends, analyze employee attrition, understand employee demographics, evaluate compensation and satisfaction factors, and provide actionable business recommendations to improve employee retention and organizational performance.

---

## Dataset

The dataset contains employee-related information such as:

* Employee Demographics
* Department & Job Role Details
* Education & Marital Status
* Salary & Compensation Information
* Job Satisfaction Metrics
* Performance Indicators
* Attrition Status
* Career Growth Information

### Key Features

* Employee ID
* Age
* Gender
* Department
* Job Role
* Monthly Income
* Education Level
* Job Satisfaction
* Work-Life Balance
* Years at Company
* Years Since Last Promotion
* Attrition

---

##  Tools & Technologies

| Tool                                                                 | Purpose                     |
| -------------------------------------------------------------------- | --------------------------- |
| ![Python](https://img.shields.io/badge/Python-3776AB?logo=python&logoColor=white) | Data Loading, Cleaning, EDA |
| ![Pandas](https://img.shields.io/badge/Pandas-150458?logo=pandas&logoColor=white) | Data Manipulation           |
| ![NumPy](https://img.shields.io/badge/NumPy-013243?logo=numpy&logoColor=white) | Numerical Analysis          |
| ![Matplotlib](https://img.shields.io/badge/Matplotlib-11557c?logo=plotly&logoColor=white) & ![Seaborn](https://img.shields.io/badge/Seaborn-0099CC?logo=python&logoColor=white) | Data Visualization          |
| ![MySQL](https://img.shields.io/badge/MySQL-4479A1?logo=mysql&logoColor=white) / ![SQL Server](https://img.shields.io/badge/SQL%20Server-CC2927?logo=microsoftsqlserver&logoColor=white) | Data Querying & Analysis    |
| ![Power BI](https://img.shields.io/badge/Power%20BI-F2C811?logo=powerbi&logoColor=black) | Dashboard Development       |
| ![Gamma](https://img.shields.io/badge/Gamma%20AI-8A2BE2?logo=openai&logoColor=white) | Presentation Creation       |
| ![MS Excel](https://img.shields.io/badge/MS%20Excel-217346?logo=microsoftexcel&logoColor=white) | Data Validation & Review    |


---

## Project Workflow

### 1. Data Loading

* Imported dataset into Python.
* Inspected data structure and column information.
* Checked dataset dimensions and data types.

### 2. Data Cleaning

* Removed duplicate records.
* Handled missing values.
* Corrected inconsistent data entries.
* Removed unnecessary columns.
* Standardized column formats.

### 3. Exploratory Data Analysis (EDA)

Performed detailed analysis on:

* Employee Attrition
* Age Distribution
* Gender Distribution
* Department-wise Workforce
* Salary Distribution
* Job Satisfaction
* Work-Life Balance
* Career Growth Metrics

### 4. SQL Analysis

Loaded cleaned data into MySQL / SQL Server and executed SQL queries for:

* Department-wise Employee Count
* Attrition Analysis
* Average Salary Analysis
* Employee Segmentation
* Job Role Performance
* Retention Insights

### 5. Power BI Dashboard Development

Created an interactive HR Analytics Dashboard with multiple pages.

### 6. Report Creation

Prepared a detailed business report containing:

* Project Objectives
* Data Analysis Findings
* Key Business Insights
* Recommendations

### 7. Presentation Creation

Created a professional project presentation using Gamma AI showcasing:

* Problem Statement
* Methodology
* Dashboard Screens
* Insights
* Recommendations

---

# Dashboard Pages

## 1. Home Page

* <img width="1320" height="742" alt="image" src="https://github.com/user-attachments/assets/c2700aaf-f7e7-407a-aa7e-72ecce4d5379" />

Purpose:

* Project introduction
* Navigation hub
* Quick project summary

Contents:

* Project Overview
* Navigation Buttons
* Dashboard Objective

---

## 2. HR Overview

* <img width="1322" height="749" alt="image" src="https://github.com/user-attachments/assets/4f300bc2-29dc-4321-9790-02b935d9de07" />


Purpose:

* Overall workforce summary

KPIs:

* Total Employees
* Active Employees
* Attrition Count
* Attrition Rate
* Average Age
* Average Salary Monthly Income

Visuals:

* Attrition by Department
* Attrition by Gender
* Attrition by Age Group
* Employee Distribution by Department
  

---

## 3. Attrition Analysis
*<img width="1320" height="743" alt="image" src="https://github.com/user-attachments/assets/2044afd2-6040-4bfd-a5f8-9d336f2749be" />

Purpose:

* Understand employee turnover patterns

Visuals:

* Attrition by Job Role
* Attrition by Marital Status
* Attrition by Businesstravel
* Attrition by Overtime

---

## 4. Employee Demography

* <img width="1316" height="741" alt="image" src="https://github.com/user-attachments/assets/2cd86991-6862-4a44-84bc-937594c6a9a3" />

Purpose:

* Analyze workforce demographics

Visuals:

* Age Group Distribution
* Gender Distribution
* Education Level Analysis
* Education Field Analysis

Insights:

* Workforce diversity
* Demographic trends

---

## 5. Compensation & Satisfaction

* <img width="1319" height="746" alt="image" src="https://github.com/user-attachments/assets/1c9d81c7-c4fa-4d0e-9b02-be2d3d5a0e00" />

Purpose:

* Evaluate salary and employee satisfaction

Visuals:

* Income by Job Role
* Salary Band Distribution
* Job Satisfaction Analysis
* Environment Satisfaction
* Work-Life Balance Ratings

Insights:

* Relationship between compensation and satisfaction
* Employee engagement factors

---

## 6. Career Growth & Retention

* <img width="1317" height="743" alt="image" src="https://github.com/user-attachments/assets/b37b7009-d8b9-4dd1-9006-359288d47390" />

Purpose:

* Analyze employee growth and retention trends

Visuals:

* Years at Company
* Total Working Years
* Promotion Analysis
* Job Level Analysis
* Years with Current Manager

Insights:

* Career progression patterns
* Retention drivers

---

## 7. Insights & Recommendations

* <img width="1314" height="740" alt="image" src="https://github.com/user-attachments/assets/7975716f-43d9-43cb-9b3f-f3ea0a0c33ef" />

Purpose:

* Summarize key findings and business actions

Key Insights:

* High-risk departments
* High-risk job roles
* Compensation concerns
* Promotion-related attrition
* Employee satisfaction trends

Recommendations:

* Improve retention strategies
* Review compensation policies
* Strengthen career development programs
* Enhance employee engagement initiatives
* Focus on high-risk employee groups

---

## Results

### Key Outcomes

* Identified major attrition drivers.
* Discovered high-risk employee segments.
* Analyzed workforce demographics and compensation trends.
* Evaluated employee satisfaction factors.
* Generated actionable business recommendations.
* Built an interactive dashboard for decision-making.

### Business Value

* Improved workforce visibility.
* Better retention planning.
* Data-driven HR decision making.
* Enhanced employee engagement strategies.

---

## Project Structure

```text
HR-Analytics-Project/
│
├── Dataset/
│   └── HR_Analytics.csv
│
├── Python/
│   ├── Data_Cleaning.ipynb
│   ├── EDA.ipynb
│   └── Visualizations.ipynb
│
├── SQL/
│   ├── MySQL_Queries.sql
│   └── SQLServer_Queries.sql
│
├── PowerBI/
│   └── HR_Analytics_Dashboard.pbix
│
├── Reports/
│   └── HR_Analytics_Report.pdf
│
├── Presentation/
│   └── HR_Analytics_Presentation.pptx
│
└── README.md
```

---

## How to Run

### Python Analysis

1. Clone the repository.
2. Install required libraries:

```bash
pip install pandas numpy matplotlib seaborn
```

3. Open Jupyter Notebook.
4. Run:

   * Data_Cleaning.ipynb
   * EDA.ipynb
   * Visualizations.ipynb

### SQL Analysis

1. Create a database in MySQL or SQL Server.
2. Import the cleaned dataset.
3. Execute SQL scripts available in the SQL folder.

### Power BI Dashboard

1. Open the `.pbix` file in Power BI Desktop.
2. Refresh data connections.
3. Explore dashboard pages and filters.

### Report & Presentation

* Open the PDF report for detailed analysis.
* View the Gamma AI presentation for project highlights.

---

## Author

**Manish Singh**
B.Tech (Computer Science & Engineering)
Aspiring Data Analyst | Python | SQL | Power BI | Data Visualization

