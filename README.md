# Employee Data Cleaning & Exploratory Data Analysis Using SQL

## 📌 Project Overview

This project focuses on cleaning, transforming, validating, and analyzing a messy employee dataset using SQL.

The dataset contains employee information such as department, job title, salary, age, city, email, and hire date. The original dataset was intentionally created with common data-quality issues such as duplicate records, inconsistent formatting, missing values, invalid values, and inconsistent dates.

The goal of this project was to take the raw dataset and turn it into a clean, structured dataset that could be used for analysis — then use that clean dataset to answer real business questions about the workforce.

**Note:** This is a synthetic, generated dataset used to practice SQL cleaning and analysis techniques — not a real company dataset. Findings below (e.g. the gender pay gap) reflect patterns in this specific 48-row sample and are not statistically meaningful real-world claims; they demonstrate the analysis technique, not a verified conclusion.

---

## 🎯 Objectives

- Identify and remove duplicate employee records
- Standardize inconsistent text values
- Handle missing and invalid data without fabricating replacements
- Clean salary and date formats
- Correct obvious data-entry errors
- Validate the cleaned dataset
- Perform exploratory data analysis using SQL
- Answer basic business questions about the workforce

---

## 🗂️ Dataset

| Column | Description |
|---|---|
| `employee_id` | Unique employee identifier |
| `first_name` | Employee first name |
| `last_name` | Employee last name |
| `age` | Employee age |
| `gender` | Employee gender |
| `department` | Employee department |
| `job_title` | Employee job title |
| `salary` | Employee salary |
| `hire_date` | Employee hiring date |
| `city` | Employee city |
| `email` | Employee email address |

---

## 🧹 Data Cleaning Process

### 1. Duplicate Records
Two exact duplicate employee records (same name, department, salary, hire date, and email, differing only by `employee_id`) were identified using `ROW_NUMBER()` partitioned across all fields except the ID, and removed.

### 2. Inconsistent Department Names
Department names appeared in different formats, such as `Finance`, `finance`, `FINANCE`, and values with unnecessary leading/trailing spaces. These were standardized into consistent department names.

### 3. Whitespace
Leading and trailing spaces were removed from text fields using `TRIM()`.

### 4. Placeholder "null" Strings
Several fields (`age`, `salary`, `hire_date`) contained the literal text `'null'` instead of a true database NULL, which silently breaks numeric and date operations if left unhandled. These were identified with a full-table scan and converted to real NULLs.

### 5. Missing and Invalid Values
Values that could not be reliably determined were kept as `NULL` rather than invented. Examples include two implausible ages (`17` and `150`) with no way to verify a correct value, and one hire date that was invalid with no recoverable correct value. Fabricating a replacement would have misrepresented the data as more complete than it actually was.

### 6. Salary Formatting
Salary values containing formatting characters were converted into a usable numeric format — e.g. `5,400` → `5400`.

### 7. Email Correction
One email address was missing the `@` symbol (`chrismiller.email.com`); corrected to match the standard `firstname.lastname@email.com` pattern used across the rest of the dataset.

### 8. Date Formatting
Hire dates in inconsistent formats (e.g. `MM/DD/YYYY`) were reformatted to a standard `YYYY-MM-DD` date type — reformatted, not replaced, so the underlying value stayed accurate to the original record.

### 9. Type Conversion
`age`, `salary`, and `hire_date` were stored as text on import; converted to `INT`, `INT`, and `DATE` respectively after cleaning, so downstream queries don't require repeated casting.

---

## 🔍 Exploratory Data Analysis

After cleaning, SQL was used to answer the following questions:

### 1. How many employees are in each department?
```sql
SELECT department, COUNT(*) AS employee_count
FROM cleaned
GROUP BY department
ORDER BY employee_count DESC;
```

### 2. What is the average salary by department?
```sql
SELECT department, AVG(salary) AS avg_salary, MAX(salary) AS max_salary, SUM(salary) AS total_salary
FROM cleaned
GROUP BY department
ORDER BY avg_salary DESC;
```

### 3. What is the average salary by city?
```sql
SELECT city, AVG(salary) AS avg_salary, SUM(salary) AS total_salary, COUNT(*) AS employee_count
FROM cleaned
GROUP BY city
ORDER BY avg_salary DESC;
```

### 4. Which job titles are paid the most?
```sql
SELECT job_title, MAX(salary) AS max_salary
FROM cleaned
GROUP BY job_title
ORDER BY max_salary DESC;
```

### 5. Is there a salary difference by gender?
```sql
SELECT gender, AVG(salary) AS avg_salary, COUNT(*) AS employee_count
FROM cleaned
GROUP BY gender;
```

### 6. Does salary increase with age?
```sql
SELECT
  CASE
    WHEN age < 30 THEN 'Under 30'
    WHEN age BETWEEN 30 AND 39 THEN '30-39'
    ELSE '40+'
  END AS age_group,
  AVG(salary) AS avg_salary,
  COUNT(*) AS employee_count
FROM cleaned
WHERE age IS NOT NULL
GROUP BY 1
ORDER BY 1;
```

### Findings

- **HR is the highest-paid department by average salary** (~7,756), followed by IT (~7,190) and Finance (~6,745).
- **Finance has the highest total salary spend** (~74,200), but this is driven by headcount (11 employees, the largest department) rather than individual pay level — a useful distinction between total cost and average pay.
- **Dubai has both the most employees (24) and the highest total salary spend**, consistent with it being the largest office.
- **HR Director is the single highest-paid role** (9,500), followed by HR Manager and Software Engineer.
- **Average salary is higher for male employees than female employees** in this dataset (~7,054 vs ~5,576). Noted as a pattern in this synthetic sample, not a real-world pay equity claim, given the dataset's size and synthetic origin.
- **Salary rises with age group**: under-30 employees average ~5,412, 30-39 average ~7,241, 40+ average ~8,600 — plausibly reflecting seniority and tenure rather than age itself.

---

## 🛠️ Tools

- PostgreSQL (via Supabase)
- SQL: window functions (`ROW_NUMBER()`), CTEs, aggregate functions, `GROUP BY`, `CASE`, `TRIM`, type casting

---

## 📁 Files

- `queries.sql` — full cleaning and analysis script
- `LICENSE` — MIT License

## 📄 License

MIT — see `LICENSE` for details.
