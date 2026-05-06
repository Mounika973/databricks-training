SELECT * FROM Employee;

SELECT name, salary FROM Employee;

SELECT * FROM Employee WHERE age > 30;

SELECT name FROM Department;

SELECT * FROM Employee WHERE department_id = 1;

SELECT * FROM Employee WHERE name LIKE 'J%';

SELECT * FROM Employee WHERE name LIKE '%e';

SELECT * FROM Employee WHERE name LIKE '%a%';

SELECT * FROM Employee WHERE name LIKE '_________';

SELECT * FROM Employee WHERE name LIKE '_o%';

SELECT * FROM Employee WHERE YEAR(hire_date) = 2020;

SELECT * FROM Employee WHERE MONTH(hire_date) = 1;

SELECT * FROM Employee WHERE hire_date < '2019-01-01';

SELECT * FROM Employee WHERE hire_date >= '2021-03-01';

SELECT * FROM Employee WHERE hire_date >= CURDATE() - INTERVAL 2 YEAR;
