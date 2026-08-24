create database hr_analytics;
use hr_analytics;
## Total Employees
SELECT COUNT(*) FROM employees;

## Attrition Rate

SELECT
ROUND(
SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END)*100.0
/ COUNT(*),2
) AS Attrition_Rate
FROM employees;

## Department-wise Attrition

SELECT Department,
COUNT(*) AS Attrition_Count
FROM employees
WHERE Attrition='Yes'
GROUP BY Department
ORDER BY Attrition_Count DESC;

## Average Salary by Department

SELECT Department,
ROUND(AVG(MonthlyIncome),2)
FROM employees
GROUP BY Department;

## Attrition by Gender

SELECT Gender,
COUNT(*) AS Attrition_Count
FROM employees
WHERE Attrition='Yes'
GROUP BY Gender;

## Top 5 Highest Paid Employees

SELECT EmployeeNumber,
MonthlyIncome
FROM employees
ORDER BY MonthlyIncome DESC
LIMIT 5;

## Attrition Rate by Job Role

SELECT JobRole,
ROUND(
SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END)*100.0
/ COUNT(*),2
) AS AttritionRate
FROM employees
GROUP BY JobRole;

## Average Years at Company by Department

SELECT Department,
AVG(YearsAtCompany)
FROM employees
GROUP BY Department;

## Overtime Impact

SELECT OverTime,
COUNT(*) AS Employees,
SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) AS Attrition
FROM employees
GROUP BY OverTime;

SHOW COLUMNS FROM employees;

## Salary Band Analysis

SELECT
CASE
    WHEN MonthlyIncome < 5000 THEN 'Low'
    WHEN MonthlyIncome < 10000 THEN 'Medium'
    ELSE 'High'
END AS SalaryBand,
COUNT(*) AS EmployeeCount
FROM employees
GROUP BY
CASE
    WHEN MonthlyIncome < 5000 THEN 'Low'
    WHEN MonthlyIncome < 10000 THEN 'Medium'
    ELSE 'High'
END;




