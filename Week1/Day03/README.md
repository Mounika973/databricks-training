# SQL Joins Assignment

This repository contains SQL JOIN practice queries based on a simple online learning platform database. The assignment helped me practice different types of SQL joins and understand how tables are connected using common keys.

The database consists of four tables:

* **students**
* **courses**
* **enrollments**
* **instructors**

These queries focus mainly on:

* `LEFT JOIN`
* `RIGHT JOIN`
* `FULL OUTER JOIN`
* `CROSS JOIN`

## What I Learned

* Combining data from multiple tables
* Understanding relationships between tables
* Finding matched and unmatched records
* Using `LEFT JOIN` to display all records from the left table
* Using `RIGHT JOIN` to display all records from the right table
* Using `FULL OUTER JOIN` to display all records from both tables
* Using `CROSS JOIN` to generate all possible combinations
* Handling `NULL` values in joins
* Creating reports using multiple table joins
* Working with student-course enrollment data

## Database Schema

### Students Table

| Column       | Description   |
| ------------ | ------------- |
| student_id   | Student ID    |
| student_name | Student Name  |
| email        | Student Email |

### Courses Table

| Column        | Description   |
| ------------- | ------------- |
| course_id     | Course ID     |
| course_name   | Course Name   |
| instructor_id | Instructor ID |

### Instructors Table

| Column          | Description     |
| --------------- | --------------- |
| instructor_id   | Instructor ID   |
| instructor_name | Instructor Name |

### Enrollments Table

| Column          | Description     |
| --------------- | --------------- |
| enrollment_id   | Enrollment ID   |
| student_id      | Student ID      |
| course_id       | Course ID       |
| enrollment_date | Enrollment Date |
