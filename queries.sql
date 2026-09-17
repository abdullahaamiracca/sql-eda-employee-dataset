DROP table if exists employee_data;


CREATE TABLE employee_data (
   employee_id INT,
   first_name VARCHAR(50),
   last_name VARCHAR(50),
   age VARCHAR(10),
   gender VARCHAR(20),
   department VARCHAR(50),
   job_title VARCHAR(50),
   salary VARCHAR(20),
   hire_date VARCHAR(30),
   city VARCHAR(50),
   email VARCHAR(100)
);


INSERT INTO employee_data
(employee_id, first_name, last_name, age, gender, department, job_title, salary, hire_date, city, email)
VALUES
(1, 'John', 'Smith', '25', 'Male', 'Accounting', 'Accountant', '5000', '2023-01-15', 'Dubai', 'john.smith@email.com'),
(2, 'Sarah', 'Ahmed', '28', 'Female', 'finance', 'Financial Analyst', '6500', '2022-03-22', 'Abu Dhabi', 'sarah.ahmed@email.com'),
(3, 'Michael', 'Brown', '32', 'Male', 'IT', 'Software Engineer', '7500', '2021-07-10', 'Dubai', 'michael.brown@email.com'),
(4, 'Aisha', 'Khan', '24', 'Female', 'Marketing', 'Marketing Assistant', '4500', '2024-02-01', 'Sharjah', 'aisha.khan@email.com'),
(5, 'David', 'Wilson', '35', 'Male', 'HR', 'HR Manager', '8200', '2020-11-18', 'Dubai', 'david.wilson@email.com'),
(6, 'Emma', 'Johnson', '29', 'Female', 'ACCOUNTING', 'Senior Accountant', '5800', '2022-06-12', 'Abu Dhabi', 'emma.johnson@email.com'),
(7, 'Ali', 'Hassan', '31', 'Male', 'Finance ', 'Finance Manager', '7200', '2021-04-25', 'Dubai', 'ali.hassan@email.com'),
(8, 'Daniel', 'Taylor', '27', 'Male', 'IT', 'IT Support', '5200', '2023-09-03', 'Sharjah', 'daniel.taylor@email.com'),
(9, 'Maya', 'Patel', '26', 'Female', 'Marketing', 'Marketing Executive', '4900', '2023-05-19', 'Dubai', 'maya.patel@email.com'),
(10, 'James', 'Anderson', '40', 'Male', 'HR', 'HR Specialist', '7600', '2019-08-14', 'Abu Dhabi', 'james.anderson@email.com'),
(11, 'Noah', 'Thomas', '23', 'Male', 'Accounting', 'Junior Accountant', '4200', '2024-01-08', 'Dubai', 'noah.thomas@email.com'),
(12, 'Fatima', 'Malik', '30', 'Female', 'Finance', 'Financial Analyst', '6800', '2022-10-30', 'Sharjah', 'fatima.malik@email.com'),
(13, 'William', 'Moore', '34', 'Male', 'IT', 'Developer', '7900', '2020-05-11', 'Dubai', 'william.moore@email.com'),
(14, 'Sara', 'Ibrahim', '27', 'Female', 'marketing', 'Marketing Executive', '5100', '2023-11-06', 'Abu Dhabi', 'sara.ibrahim@email.com'),
(15, 'Robert', 'Martin', '38', 'Male', 'HR', 'HR Manager', '7600', '2019-03-20', 'Dubai', 'robert.martin@email.com'),
(16, 'Olivia', 'Lee', '22', 'Female', 'Accounting', 'Intern', '4000', '2024-06-17', 'Sharjah', 'olivia.lee@email.com'),
(17, 'Omar', 'Khan', '33', 'Male', 'Finance', 'Senior Analyst', '6800', '2021-12-01', 'Dubai', 'omar.khan@email.com'),
(18, 'Ethan', 'Clark', '29', 'Male', 'IT', 'Developer', '7100', '2022-08-23', 'Abu Dhabi', 'ethan.clark@email.com'),
(19, 'Zainab', 'Ali', '25', 'Female', 'Marketing', 'Marketing Assistant', '4700', '2024-03-12', 'Dubai', 'zainab.ali@email.com'),
(20, 'Thomas', 'Walker', '36', 'Male', 'HR', 'HR Specialist', '7300', '2020-09-29', 'Sharjah', 'thomas.walker@email.com'),
(21, 'Sophia', 'Hall', '28', 'Female', 'Accounting', 'Accountant', '5500', '2022-01-13', 'Dubai', 'sophia.hall@email.com'),
(22, 'Hamza', 'Raza', '26', 'Male', 'Finance', 'Junior Analyst', '6200', '2023-07-07', 'Abu Dhabi', 'hamza.raza@email.com'),
(23, 'Lucas', 'Young', '31', 'Male', 'IT', 'Software Engineer', '7400', '2021-02-16', 'Dubai', 'lucas.young@email.com'),
(24, 'Hana', 'Saeed', '24', 'Female', 'Marketing', 'Marketing Assistant', '4600', '2024-04-05', 'Sharjah', 'hana.saeed@email.com'),
(25, 'Benjamin', 'King', '42', 'Male', 'HR', 'HR Director', '9000', '2018-10-21', 'Dubai', 'benjamin.king@email.com'),
(26, 'Isabella', 'Wright', '30', 'Female', 'Accounting', 'Senior Accountant', '6100', '2021-09-15', 'Abu Dhabi', 'isabella.wright@email.com'),
(27, 'Ahmed', 'Farooq', '37', 'Male', 'FINANCE', 'Finance Manager', '7800', '2020-01-27', 'Dubai', 'ahmed.farooq@email.com'),
(28, 'Henry', 'Scott', '28', 'Male', 'IT', 'IT Support', '6900', '2022-12-19', 'Sharjah', 'henry.scott@email.com'),
(29, 'Layla', 'Nasser', '32', 'Female', 'Marketing', 'Marketing Manager', '5600', '2021-06-08', 'Dubai', 'layla.nasser@email.com'),
(30, 'Alexander', 'Green', '45', 'Male', 'HR', 'HR Director', '9500', '2017-04-14', 'Abu Dhabi', 'alex.green@email.com'),
(31, 'John', 'Smith', '25', 'Male', 'Accounting', 'Accountant', '5000', '2023-01-15', 'Dubai', 'john.smith@email.com'),
(32, ' Maria ', 'Garcia', '27', 'Female', ' Finance', 'Financial Analyst', '6400', '2023-02-10', 'Dubai', 'maria.garcia@email.com'),
(33, 'Ryan', 'Evans', '17', 'Male', 'IT', 'Developer', '7000', '2022-05-18', 'Abu Dhabi', 'ryan.evans@email.com'),
(34, 'Nora', 'Wilson', '150', 'Female', 'HR', 'HR Specialist', '6100', '2021-03-22', 'Dubai', 'nora.wilson@email.com'),
(35, 'Adam', 'Jones', '29', 'Male', 'accounting', 'Accountant', '5,400', '2022-09-11', 'Sharjah', 'adam.jones@email.com'),
(36, 'Lina', 'Hussain', '26', 'Female', 'Marketing ', 'Marketing Executive', '5000', '11/15/2023', 'Dubai', 'lina.hussain@email.com'),
(37, 'Mark', 'Davis', '33', 'Male', 'IT', 'Software Engineer', NULL, '2020-07-30', 'Dubai', 'mark.davis@email.com'),
(38, 'Sana', 'Khan', '28', 'Female', 'Finance', 'Financial Analyst', '6600', NULL, 'Abu Dhabi', 'sana.khan@email.com'),
(39, 'Chris', 'Miller', '30', 'Male', 'IT', 'Developer', '7200', '2022-04-17', 'Dubai', 'chrismiller.email.com'),
(40, 'Ava', 'Taylor', '27', 'Female', 'Marketing', 'Marketing Assistant', '4800', '2023-08-09', 'Dubai', 'ava.taylor@email.com'),
(41, 'Daniel', 'Taylor', '27', 'Male', 'IT', 'IT Support', '5200', '2023-09-03', 'Sharjah', 'daniel.taylor@email.com'),
(42, 'Yusuf', 'Ali', '31', 'Male', ' Finance ', 'Senior Analyst', '7100', '2021-11-02', 'Dubai', 'yusuf.ali@email.com'),
(43, 'Mia', 'Brown', '29', 'Female', 'HR', 'HR Specialist', '6200', '2022-02-28', 'Abu Dhabi', 'mia.brown@email.com'),
(44, 'Sam', 'Khan', '26', 'Male', 'ACCOUNTING ', 'Junior Accountant', '4300', '2024-05-10', 'Sharjah', 'sam.khan@email.com'),
(45, 'Ella', 'Martin', '34', 'Female', 'Finance', 'Financial Analyst', '6900', '2020-12-16', 'Dubai', 'ella.martin@email.com'),
(46, 'Leo', 'White', '39', 'Male', 'IT', 'Software Engineer', '8100', '2019-07-04', 'Abu Dhabi', 'leo.white@email.com'),
(47, 'Amina', 'Saeed', '25', 'Female', 'Marketing', 'Marketing Executive', '5100', '2023-10-12', 'Dubai', 'amina.saeed@email.com'),
(48, 'Jack', 'Harris', '41', 'Male', 'HR', 'HR Manager', '8300', '2018-06-25', 'Sharjah', 'jack.harris@email.com'),
(49, 'Zara', 'Ahmed', '23', 'Female', 'finance', 'Junior Analyst', '5900', '2024-02-22', 'Dubai', 'zara.ahmed@email.com'),
(50, 'Owen', 'Clark', '36', 'Male', 'IT', 'Developer', '7600', '2020-03-19', 'Abu Dhabi', 'owen.clark@email.com');


select * from employee_data;


DROP table if exists cleaned;


Create table cleaned as
select * from employee_data;






select *,
ROW_NUMBER() OVER(
 PARTITION BY employee_id, first_name, last_name, age, gender, department, job_title, salary, hire_date, city, email ORDER BY employee_id) as row_num
from cleaned;






WITH CTE_1 AS
(select *,
ROW_NUMBER() OVER(
 PARTITION BY first_name, last_name, age, gender, department, job_title, salary, hire_date, city, email ORDER BY employee_id) as row_num
from cleaned
)
Select * from CTE_1
where row_num>1;


-- standardizing data




select *
from cleaned
where department like 'FINANCE';


update cleaned
Set department = 'Finance'
where department LIKE 'finance';


update cleaned
Set department = 'Finance'
where department LIKE 'FINANCE';


select distinct department
from cleaned
order by 1;




update cleaned
Set department = 'Accounting'
where department LIKE 'accounting';


update cleaned
Set department = 'Accounting'
where department LIKE 'ACCOUNTING';


select *
from cleaned
Where department = 'Accounting';


update cleaned
Set department = 'Marketing'
where department LIKE 'MARKETING';




update cleaned
Set department = 'Marketing'
where department LIKE 'marketing';


update cleaned
set department = 'Accounting'
where department LIKE 'ACCOUNTING ';


select distinct department
from cleaned
order by 1;


select employee_id
from cleaned
ORDER BY employee_id ASC;


select *
from cleaned
order by employee_id ASC;








-- Looking for duplicates




drop table if exists duplicate_checker;


CREATE TABLE duplicate_checker (
   employee_id INT,
   first_name VARCHAR(50),
   last_name VARCHAR(50),
   age VARCHAR(10),
   gender VARCHAR(20),
   department VARCHAR(50),
   job_title VARCHAR(50),
   salary VARCHAR(20),
   hire_date VARCHAR(30),
   city VARCHAR(50),
   email VARCHAR(100)
);


INSERT INTO duplicate_checker
select * from cleaned;


select * from duplicate_checker;
WITH CTE_2 as
(
Select *,
ROW_NUMBER() OVER(
 PARTITION BY first_name, last_name, age, gender, department, job_title, salary, hire_date, city, email ORDER BY employee_id) as row_number
 from duplicate_checker
)
select * from CTE_2
Where row_number > 1;




Delete
from cleaned
where employee_id = 41;




Delete
from cleaned
where employee_id = 31;






WITH CTE_3 as
(
Select *,
ROW_NUMBER() OVER(
 PARTITION BY first_name, last_name, age, gender, department, job_title, salary, hire_date, city, email ORDER BY employee_id) as row_number
 from duplicate_checker
)
select * from CTE_3
Where row_number > 1;


Select *,
ROW_NUMBER() OVER(
 PARTITION BY first_name, last_name, age, gender, department, job_title, salary, hire_date, city, email ORDER BY employee_id) as row_number
 from duplicate_checker
 Order BY employee_id ASC;




Delete
from duplicate_checker
Where employee_id = 41;


Delete
from duplicate_checker
Where employee_id = 31;


Select *,
ROW_NUMBER() OVER(
 PARTITION BY first_name, last_name, age, gender, department, job_title, salary, hire_date, city, email ORDER BY employee_id) as row_number
 from duplicate_checker
 Order BY employee_id ASC;






Delete
from cleaned
Where employee_id = 31;




Delete
from cleaned
Where employee_id = 41;


Select *,
ROW_NUMBER() OVER(
 PARTITION BY first_name, last_name, age, gender, department, job_title, salary, hire_date, city, email ORDER BY employee_id) as row_number
 from cleaned
 Order BY employee_id ASC;






select * from cleaned;


update cleaned
Set salary = 5400
where employee_id = 35;




select * from cleaned
ORDER By employee_id ASC;




Update cleaned
Set hire_date = 2023-12-11
Where employee_id = 36;




UPDATE cleaned SET salary = NULL WHERE salary = 'null';






select * from cleaned
OrDER BY employee_id ASC;




UPDATE cleaned SET department = TRIM(department) WHERE employee_id = 36;


UPDATE cleaned SET salary = NULL WHERE employee_id = 37;




UPDATE cleaned SET hire_date = NULL WHERE employee_id = 38;


UPDATE cleaned SET
 first_name = TRIM(first_name),
 last_name = TRIM(last_name),
 gender = TRIM(gender),
 department = TRIM(department),
 job_title = TRIM(job_title),
 city = TRIM(city),
 email = TRIM(email);






 select * from cleaned;




 Update cleaned
 Set hire_date = null
 where employee_id = 36;


  select * from cleaned;




  Update cleaned
  set department = TRIM(department);








select *
from cleaned
where department = 'Marketing';




SELECT * FROM cleaned
WHERE first_name = 'null' OR last_name = 'null' OR age::text = 'null'
  OR gender = 'null' OR department = 'null' OR job_title = 'null'
  OR salary::text = 'null' OR hire_date::text = 'null'
  OR city = 'null' OR email = 'null';




select * from cleaned
order by employee_id ASC;




UPDATE cleaned SET hire_date = NULL WHERE employee_id = 36;
UPDATE cleaned SET salary = NULL WHERE employee_id = 37;
UPDATE cleaned SET hire_date = NULL WHERE employee_id = 38;


select * from cleaned
order by employee_id ASC;


UPDATE cleaned SET age = NULL WHERE employee_id = 34;
UPDATE cleaned SET age = NULL WHERE employee_id = 33;




UPDATE cleaned SET age = NULL WHERE employee_id IN (33, 34);
UPDATE cleaned SET hire_date = NULL WHERE employee_id IN (36, 38);
UPDATE cleaned SET salary = NULL WHERE employee_id = 37;
UPDATE cleaned SET email = 'chris.miller@email.com' WHERE employee_id = 39;




select * from cleaned
order by employee_id ASC;




-- Validating


SELECT first_name, last_name, age, gender,
      department, job_title, salary,
      hire_date, city, email,
      COUNT(*)
FROM cleaned
GROUP BY first_name, last_name, age, gender,
        department, job_title, salary,
        hire_date, city, email
HAVING COUNT(*) > 1;




select distinct department
From cleaned
ORDER by department;




SELECT *
FROM cleaned
WHERE salary IS NULL
  OR hire_date IS NULL
  OR age IS NULL;




Alter table cleaned
Alter column age TYPE INT using age::integer,
Alter column salary type INT using salary::integer,
alter column hire_date TYPE date using hire_date::date;




select * from cleaned
order By employee_id ASC;




Update cleaned
set hire_date = '2023-12-11'
Where employee_id = 36;




select * from cleaned
order By employee_id ASC;






-- Data analysis


select department, MAX(salary), Sum(salary), avg(salary)
From cleaned
group BY department
Order by max desc;




select city, MAX(salary), Sum(salary)
From cleaned
group BY city
ORDER BY sum desc;




select department, max(job_title)
From cleaned
group BY department;




select job_title, max(salary)
from cleaned
GROUP BY job_title
ORDER by max desc;




select department, count(*) employees
from cleaned
group by department
order by employees desc;




select department, max(job_title), count(job_title), min(job_title)
from cleaned
group by department;






select age, max(salary)
from cleaned
GROUP BY age
Order by max desc;




select gender, age, job_title, max(salary)
from cleaned
GROUP BY gender, age, job_title
Order by max desc;


SELECT
 CASE
   WHEN age < 30 THEN 'Under 30'
   WHEN age BETWEEN 30 AND 39 THEN '30-39'
   ELSE '40+'
 END AS age_group,
 AVG(salary), COUNT(*)
FROM cleaned
WHERE age IS NOT NULL
GROUP BY 1
ORDER BY 1;




yDROP table if exists employee_data;


CREATE TABLE employee_data (
   employee_id INT,
   first_name VARCHAR(50),
   last_name VARCHAR(50),
   age VARCHAR(10),
   gender VARCHAR(20),
   department VARCHAR(50),
   job_title VARCHAR(50),
   salary VARCHAR(20),
   hire_date VARCHAR(30),
   city VARCHAR(50),
   email VARCHAR(100)
);


INSERT INTO employee_data
(employee_id, first_name, last_name, age, gender, department, job_title, salary, hire_date, city, email)
VALUES
(1, 'John', 'Smith', '25', 'Male', 'Accounting', 'Accountant', '5000', '2023-01-15', 'Dubai', 'john.smith@email.com'),
(2, 'Sarah', 'Ahmed', '28', 'Female', 'finance', 'Financial Analyst', '6500', '2022-03-22', 'Abu Dhabi', 'sarah.ahmed@email.com'),
(3, 'Michael', 'Brown', '32', 'Male', 'IT', 'Software Engineer', '7500', '2021-07-10', 'Dubai', 'michael.brown@email.com'),
(4, 'Aisha', 'Khan', '24', 'Female', 'Marketing', 'Marketing Assistant', '4500', '2024-02-01', 'Sharjah', 'aisha.khan@email.com'),
(5, 'David', 'Wilson', '35', 'Male', 'HR', 'HR Manager', '8200', '2020-11-18', 'Dubai', 'david.wilson@email.com'),
(6, 'Emma', 'Johnson', '29', 'Female', 'ACCOUNTING', 'Senior Accountant', '5800', '2022-06-12', 'Abu Dhabi', 'emma.johnson@email.com'),
(7, 'Ali', 'Hassan', '31', 'Male', 'Finance ', 'Finance Manager', '7200', '2021-04-25', 'Dubai', 'ali.hassan@email.com'),
(8, 'Daniel', 'Taylor', '27', 'Male', 'IT', 'IT Support', '5200', '2023-09-03', 'Sharjah', 'daniel.taylor@email.com'),
(9, 'Maya', 'Patel', '26', 'Female', 'Marketing', 'Marketing Executive', '4900', '2023-05-19', 'Dubai', 'maya.patel@email.com'),
(10, 'James', 'Anderson', '40', 'Male', 'HR', 'HR Specialist', '7600', '2019-08-14', 'Abu Dhabi', 'james.anderson@email.com'),
(11, 'Noah', 'Thomas', '23', 'Male', 'Accounting', 'Junior Accountant', '4200', '2024-01-08', 'Dubai', 'noah.thomas@email.com'),
(12, 'Fatima', 'Malik', '30', 'Female', 'Finance', 'Financial Analyst', '6800', '2022-10-30', 'Sharjah', 'fatima.malik@email.com'),
(13, 'William', 'Moore', '34', 'Male', 'IT', 'Developer', '7900', '2020-05-11', 'Dubai', 'william.moore@email.com'),
(14, 'Sara', 'Ibrahim', '27', 'Female', 'marketing', 'Marketing Executive', '5100', '2023-11-06', 'Abu Dhabi', 'sara.ibrahim@email.com'),
(15, 'Robert', 'Martin', '38', 'Male', 'HR', 'HR Manager', '7600', '2019-03-20', 'Dubai', 'robert.martin@email.com'),
(16, 'Olivia', 'Lee', '22', 'Female', 'Accounting', 'Intern', '4000', '2024-06-17', 'Sharjah', 'olivia.lee@email.com'),
(17, 'Omar', 'Khan', '33', 'Male', 'Finance', 'Senior Analyst', '6800', '2021-12-01', 'Dubai', 'omar.khan@email.com'),
(18, 'Ethan', 'Clark', '29', 'Male', 'IT', 'Developer', '7100', '2022-08-23', 'Abu Dhabi', 'ethan.clark@email.com'),
(19, 'Zainab', 'Ali', '25', 'Female', 'Marketing', 'Marketing Assistant', '4700', '2024-03-12', 'Dubai', 'zainab.ali@email.com'),
(20, 'Thomas', 'Walker', '36', 'Male', 'HR', 'HR Specialist', '7300', '2020-09-29', 'Sharjah', 'thomas.walker@email.com'),
(21, 'Sophia', 'Hall', '28', 'Female', 'Accounting', 'Accountant', '5500', '2022-01-13', 'Dubai', 'sophia.hall@email.com'),
(22, 'Hamza', 'Raza', '26', 'Male', 'Finance', 'Junior Analyst', '6200', '2023-07-07', 'Abu Dhabi', 'hamza.raza@email.com'),
(23, 'Lucas', 'Young', '31', 'Male', 'IT', 'Software Engineer', '7400', '2021-02-16', 'Dubai', 'lucas.young@email.com'),
(24, 'Hana', 'Saeed', '24', 'Female', 'Marketing', 'Marketing Assistant', '4600', '2024-04-05', 'Sharjah', 'hana.saeed@email.com'),
(25, 'Benjamin', 'King', '42', 'Male', 'HR', 'HR Director', '9000', '2018-10-21', 'Dubai', 'benjamin.king@email.com'),
(26, 'Isabella', 'Wright', '30', 'Female', 'Accounting', 'Senior Accountant', '6100', '2021-09-15', 'Abu Dhabi', 'isabella.wright@email.com'),
(27, 'Ahmed', 'Farooq', '37', 'Male', 'FINANCE', 'Finance Manager', '7800', '2020-01-27', 'Dubai', 'ahmed.farooq@email.com'),
(28, 'Henry', 'Scott', '28', 'Male', 'IT', 'IT Support', '6900', '2022-12-19', 'Sharjah', 'henry.scott@email.com'),
(29, 'Layla', 'Nasser', '32', 'Female', 'Marketing', 'Marketing Manager', '5600', '2021-06-08', 'Dubai', 'layla.nasser@email.com'),
(30, 'Alexander', 'Green', '45', 'Male', 'HR', 'HR Director', '9500', '2017-04-14', 'Abu Dhabi', 'alex.green@email.com'),
(31, 'John', 'Smith', '25', 'Male', 'Accounting', 'Accountant', '5000', '2023-01-15', 'Dubai', 'john.smith@email.com'),
(32, ' Maria ', 'Garcia', '27', 'Female', ' Finance', 'Financial Analyst', '6400', '2023-02-10', 'Dubai', 'maria.garcia@email.com'),
(33, 'Ryan', 'Evans', '17', 'Male', 'IT', 'Developer', '7000', '2022-05-18', 'Abu Dhabi', 'ryan.evans@email.com'),
(34, 'Nora', 'Wilson', '150', 'Female', 'HR', 'HR Specialist', '6100', '2021-03-22', 'Dubai', 'nora.wilson@email.com'),
(35, 'Adam', 'Jones', '29', 'Male', 'accounting', 'Accountant', '5,400', '2022-09-11', 'Sharjah', 'adam.jones@email.com'),
(36, 'Lina', 'Hussain', '26', 'Female', 'Marketing ', 'Marketing Executive', '5000', '11/15/2023', 'Dubai', 'lina.hussain@email.com'),
(37, 'Mark', 'Davis', '33', 'Male', 'IT', 'Software Engineer', NULL, '2020-07-30', 'Dubai', 'mark.davis@email.com'),
(38, 'Sana', 'Khan', '28', 'Female', 'Finance', 'Financial Analyst', '6600', NULL, 'Abu Dhabi', 'sana.khan@email.com'),
(39, 'Chris', 'Miller', '30', 'Male', 'IT', 'Developer', '7200', '2022-04-17', 'Dubai', 'chrismiller.email.com'),
(40, 'Ava', 'Taylor', '27', 'Female', 'Marketing', 'Marketing Assistant', '4800', '2023-08-09', 'Dubai', 'ava.taylor@email.com'),
(41, 'Daniel', 'Taylor', '27', 'Male', 'IT', 'IT Support', '5200', '2023-09-03', 'Sharjah', 'daniel.taylor@email.com'),
(42, 'Yusuf', 'Ali', '31', 'Male', ' Finance ', 'Senior Analyst', '7100', '2021-11-02', 'Dubai', 'yusuf.ali@email.com'),
(43, 'Mia', 'Brown', '29', 'Female', 'HR', 'HR Specialist', '6200', '2022-02-28', 'Abu Dhabi', 'mia.brown@email.com'),
(44, 'Sam', 'Khan', '26', 'Male', 'ACCOUNTING ', 'Junior Accountant', '4300', '2024-05-10', 'Sharjah', 'sam.khan@email.com'),
(45, 'Ella', 'Martin', '34', 'Female', 'Finance', 'Financial Analyst', '6900', '2020-12-16', 'Dubai', 'ella.martin@email.com'),
(46, 'Leo', 'White', '39', 'Male', 'IT', 'Software Engineer', '8100', '2019-07-04', 'Abu Dhabi', 'leo.white@email.com'),
(47, 'Amina', 'Saeed', '25', 'Female', 'Marketing', 'Marketing Executive', '5100', '2023-10-12', 'Dubai', 'amina.saeed@email.com'),
(48, 'Jack', 'Harris', '41', 'Male', 'HR', 'HR Manager', '8300', '2018-06-25', 'Sharjah', 'jack.harris@email.com'),
(49, 'Zara', 'Ahmed', '23', 'Female', 'finance', 'Junior Analyst', '5900', '2024-02-22', 'Dubai', 'zara.ahmed@email.com'),
(50, 'Owen', 'Clark', '36', 'Male', 'IT', 'Developer', '7600', '2020-03-19', 'Abu Dhabi', 'owen.clark@email.com');


select * from employee_data;


DROP table if exists cleaned;


Create table cleaned as
select * from employee_data;






select *,
ROW_NUMBER() OVER(
 PARTITION BY employee_id, first_name, last_name, age, gender, department, job_title, salary, hire_date, city, email ORDER BY employee_id) as row_num
from cleaned;






WITH CTE_1 AS
(select *,
ROW_NUMBER() OVER(
 PARTITION BY first_name, last_name, age, gender, department, job_title, salary, hire_date, city, email ORDER BY employee_id) as row_num
from cleaned
)
Select * from CTE_1
where row_num>1;


-- standardizing data




select *
from cleaned
where department like 'FINANCE';


update cleaned
Set department = 'Finance'
where department LIKE 'finance';


update cleaned
Set department = 'Finance'
where department LIKE 'FINANCE';


select distinct department
from cleaned
order by 1;




update cleaned
Set department = 'Accounting'
where department LIKE 'accounting';


update cleaned
Set department = 'Accounting'
where department LIKE 'ACCOUNTING';


select *
from cleaned
Where department = 'Accounting';


update cleaned
Set department = 'Marketing'
where department LIKE 'MARKETING';




update cleaned
Set department = 'Marketing'
where department LIKE 'marketing';


update cleaned
set department = 'Accounting'
where department LIKE 'ACCOUNTING ';


select distinct department
from cleaned
order by 1;


select employee_id
from cleaned
ORDER BY employee_id ASC;


select *
from cleaned
order by employee_id ASC;








-- Looking for duplicates




drop table if exists duplicate_checker;


CREATE TABLE duplicate_checker (
   employee_id INT,
   first_name VARCHAR(50),
   last_name VARCHAR(50),
   age VARCHAR(10),
   gender VARCHAR(20),
   department VARCHAR(50),
   job_title VARCHAR(50),
   salary VARCHAR(20),
   hire_date VARCHAR(30),
   city VARCHAR(50),
   email VARCHAR(100)
);


INSERT INTO duplicate_checker
select * from cleaned;


select * from duplicate_checker;
WITH CTE_2 as
(
Select *,
ROW_NUMBER() OVER(
 PARTITION BY first_name, last_name, age, gender, department, job_title, salary, hire_date, city, email ORDER BY employee_id) as row_number
 from duplicate_checker
)
select * from CTE_2
Where row_number > 1;




Delete
from cleaned
where employee_id = 41;




Delete
from cleaned
where employee_id = 31;






WITH CTE_3 as
(
Select *,
ROW_NUMBER() OVER(
 PARTITION BY first_name, last_name, age, gender, department, job_title, salary, hire_date, city, email ORDER BY employee_id) as row_number
 from duplicate_checker
)
select * from CTE_3
Where row_number > 1;


Select *,
ROW_NUMBER() OVER(
 PARTITION BY first_name, last_name, age, gender, department, job_title, salary, hire_date, city, email ORDER BY employee_id) as row_number
 from duplicate_checker
 Order BY employee_id ASC;




Delete
from duplicate_checker
Where employee_id = 41;


Delete
from duplicate_checker
Where employee_id = 31;


Select *,
ROW_NUMBER() OVER(
 PARTITION BY first_name, last_name, age, gender, department, job_title, salary, hire_date, city, email ORDER BY employee_id) as row_number
 from duplicate_checker
 Order BY employee_id ASC;






Delete
from cleaned
Where employee_id = 31;




Delete
from cleaned
Where employee_id = 41;


Select *,
ROW_NUMBER() OVER(
 PARTITION BY first_name, last_name, age, gender, department, job_title, salary, hire_date, city, email ORDER BY employee_id) as row_number
 from cleaned
 Order BY employee_id ASC;






select * from cleaned;


update cleaned
Set salary = 5400
where employee_id = 35;




select * from cleaned
ORDER By employee_id ASC;




Update cleaned
Set hire_date = 2023-12-11
Where employee_id = 36;




UPDATE cleaned SET salary = NULL WHERE salary = 'null';






select * from cleaned
OrDER BY employee_id ASC;




UPDATE cleaned SET department = TRIM(department) WHERE employee_id = 36;


UPDATE cleaned SET salary = NULL WHERE employee_id = 37;




UPDATE cleaned SET hire_date = NULL WHERE employee_id = 38;


UPDATE cleaned SET
 first_name = TRIM(first_name),
 last_name = TRIM(last_name),
 gender = TRIM(gender),
 department = TRIM(department),
 job_title = TRIM(job_title),
 city = TRIM(city),
 email = TRIM(email);






 select * from cleaned;




 Update cleaned
 Set hire_date = null
 where employee_id = 36;


  select * from cleaned;




  Update cleaned
  set department = TRIM(department);








select *
from cleaned
where department = 'Marketing';




SELECT * FROM cleaned
WHERE first_name = 'null' OR last_name = 'null' OR age::text = 'null'
  OR gender = 'null' OR department = 'null' OR job_title = 'null'
  OR salary::text = 'null' OR hire_date::text = 'null'
  OR city = 'null' OR email = 'null';




select * from cleaned
order by employee_id ASC;




UPDATE cleaned SET hire_date = NULL WHERE employee_id = 36;
UPDATE cleaned SET salary = NULL WHERE employee_id = 37;
UPDATE cleaned SET hire_date = NULL WHERE employee_id = 38;


select * from cleaned
order by employee_id ASC;


UPDATE cleaned SET age = NULL WHERE employee_id = 34;
UPDATE cleaned SET age = NULL WHERE employee_id = 33;




UPDATE cleaned SET age = NULL WHERE employee_id IN (33, 34);
UPDATE cleaned SET hire_date = NULL WHERE employee_id IN (36, 38);
UPDATE cleaned SET salary = NULL WHERE employee_id = 37;
UPDATE cleaned SET email = 'chris.miller@email.com' WHERE employee_id = 39;




select * from cleaned
order by employee_id ASC;




-- Validating


SELECT first_name, last_name, age, gender,
      department, job_title, salary,
      hire_date, city, email,
      COUNT(*)
FROM cleaned
GROUP BY first_name, last_name, age, gender,
        department, job_title, salary,
        hire_date, city, email
HAVING COUNT(*) > 1;




select distinct department
From cleaned
ORDER by department;




SELECT *
FROM cleaned
WHERE salary IS NULL
  OR hire_date IS NULL
  OR age IS NULL;




Alter table cleaned
Alter column age TYPE INT using age::integer,
Alter column salary type INT using salary::integer,
alter column hire_date TYPE date using hire_date::date;




select * from cleaned
order By employee_id ASC;




Update cleaned
set hire_date = '2023-12-11'
Where employee_id = 36;




select * from cleaned
order By employee_id ASC;






-- Data analysis


select department, MAX(salary), Sum(salary), avg(salary)
From cleaned
group BY department
Order by max desc;




select city, MAX(salary), Sum(salary)
From cleaned
group BY city
ORDER BY sum desc;




select department, max(job_title)
From cleaned
group BY department;




select job_title, max(salary)
from cleaned
GROUP BY job_title
ORDER by max desc;




select department, count(*) employees
from cleaned
group by department
order by employees desc;




select department, max(job_title), count(job_title), min(job_title)
from cleaned
group by department;






select age, max(salary)
from cleaned
GROUP BY age
Order by max desc;




select gender, age, job_title, max(salary)
from cleaned
GROUP BY gender, age, job_title
Order by max desc;


SELECT
 CASE
   WHEN age < 30 THEN 'Under 30'
   WHEN age BETWEEN 30 AND 39 THEN '30-39'
   ELSE '40+'
 END AS age_group,
 AVG(salary), COUNT(*)
FROM cleaned
WHERE age IS NOT NULL
GROUP BY 1
ORDER BY 1;