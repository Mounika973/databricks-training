# SQL Practice Queries

This repository contains **65 SQL practice queries** that I practiced while learning SQL and MySQL. These queries helped me improve my understanding of database concepts, query writing, data retrieval, filtering, joins, aggregate functions, grouping, and subqueries.

The queries are based on three sample tables:

* **Employee**
* **Department**
* **Project**

These practice queries cover important SQL concepts that are commonly used in database management, academic labs, coding practice, and interview preparation. The queries start from basic data retrieval operations and gradually move towards intermediate-level SQL problems involving joins, grouping, and nested queries.

## What I Learned

* Writing basic SQL queries
* Retrieving data using `SELECT`
* Filtering records using `WHERE`
* Using comparison and logical operators
* Pattern matching using `LIKE`
* Working with wildcard characters (`%`, `_`)
* Using date functions in SQL
* Sorting records using `ORDER BY`
* Using aggregate functions:

  * `COUNT()`
  * `SUM()`
  * `AVG()`
  * `MIN()`
  * `MAX()`
* Grouping data using `GROUP BY`
* Filtering grouped data using `HAVING`
* Combining tables using:

  * `INNER JOIN`
  * `LEFT JOIN`
* Writing nested and correlated subqueries
* Finding highest and second highest salary
* Department-wise and employee-wise analysis
* Understanding relationships between tables
* Improving SQL problem-solving skills

## Database Schema

### Employee Table

| Column        | Description          |
| ------------- | -------------------- |
| emp_id        | Employee ID          |
| name          | Employee Name        |
| age           | Employee Age         |
| salary        | Employee Salary      |
| department_id | Department ID        |
| hire_date     | Employee Hiring Date |

### Department Table

| Column        | Description     |
| ------------- | --------------- |
| department_id | Department ID   |
| name          | Department Name |

### Project Table

| Column        | Description   |
| ------------- | ------------- |
| project_id    | Project ID    |
| name          | Project Name  |
| department_id | Department ID |
