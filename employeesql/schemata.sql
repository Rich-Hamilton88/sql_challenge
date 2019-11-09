--CREATED TABLE
CREATE TABLE departments (
	dept_no VARCHAR,
	dept_name VARCHAR	
);

--CREATED TABLE
CREATE TABLE dept_emp (
	emp_no INT,
	dept_no VARCHAR,
	from_date date DEFAULT ('now'::text)::date NOT NULL,
	to_date date DEFAULT ('now'::text)::date NOT NULL
);
 
--CREATED TABLE
CREATE TABLE dept_manager (
	dept_no VARCHAR,
	emp_no INT,
	from_date date DEFAULT ('now'::text)::date NOT NULL,
	to_date date DEFAULT ('now'::text)::date NOT NULL
);

--CREATED TABLE
CREATE TABLE employees (
	emp_no INT,
	birth_date date DEFAULT ('now'::text)::date NOT NULL,
	first_name VARCHAR,
	last_name VARCHAR,
	gender VARCHAR,
	hire_date date DEFAULT ('now'::text)::date NOT NULL
);

--CREATED TABLE
CREATE TABLE salaries (
	emp_no INT,
	salary INT,
	from_date date DEFAULT ('now'::text)::date NOT NULL,
	to_date date DEFAULT ('now'::text)::date NOT NULL
);

--CREATED TABLE
CREATE TABLE titles (
	emp_no INT,
	title VARCHAR,
	from_date date DEFAULT ('now'::text)::date NOT NULL,
	to_date date DEFAULT ('now'::text)::date NOT NULL
);

SELECT * FROM departments;
SELECT * FROM dept_emp;
SELECT * FROM dept_manager;
SELECT * FROM employees;
SELECT * FROM salaries;
SELECT * FROM titles;