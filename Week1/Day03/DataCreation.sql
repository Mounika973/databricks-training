
-- Create students table
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(100),
    email VARCHAR(100)
);

-- Insert data into students table
INSERT INTO students VALUES
(1,'Alice Johnson','alice@email.com'),
(2,'Bob Smith','bob@email.com'),
(3,'Charlie Brown','charlie@email.com'),
(4,'Diana Prince','diana@email.com'),
(5,'Ethan Hunt','ethan@email.com');

-- Create instructors table
CREATE TABLE instructors (
    instructor_id INT PRIMARY KEY,
    instructor_name VARCHAR(100)
);

-- Insert data into instructors table
INSERT INTO instructors VALUES
(1,'John Miller'),
(2,'Sarah Lee'),
(3,'David Wilson'),
(4,'Emma Thomas');

-- Create courses table
CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100),
    instructor_id INT
);

-- Insert data into courses table
INSERT INTO courses VALUES
(101,'SQL Basics',1),
(102,'Python Fundamentals',2),
(103,'Data Analytics',NULL),
(104,'Cloud Computing',3),
(105,'Machine Learning',NULL);

-- Create enrollments table
CREATE TABLE enrollments (
    enrollment_id INT PRIMARY KEY,
    student_id INT,
    course_id INT,
    enrollment_date DATE
);

-- Insert data into enrollments table
INSERT INTO enrollments VALUES
(1,1,101,'2025-01-10'),
(2,2,102,'2025-01-12'),
(3,3,101,'2025-01-15'),
(4,1,104,'2025-01-18'),
(5,4,102,'2025-01-20');
