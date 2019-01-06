SELECT 
    salary, COUNT(*) AS 'emps_with_same_salary'
FROM
    salaries
WHERE
    salary > 80000
GROUP BY salary
ORDER BY salary;

SELECT 
    *, AVG(salary)
FROM
    salaries
WHERE
    salary > 120000
GROUP BY emp_no
ORDER BY emp_no;

SELECT 
    *, AVG(salary)
FROM
    salaries
GROUP BY emp_no
HAVING AVG(salary) > 120000
ORDER BY emp_no;

select * from salaries where emp_no = 11486; 

SELECT 
    first_name, COUNT(first_name)
FROM
    employees
WHERE
    hire_date >= '1999-01-01'
GROUP BY first_name
HAVING COUNT(first_name) < 200
ORDER BY first_name;


SELECT 
    emp_no, COUNT(emp_no)
FROM
    dept_emp
WHERE
    from_date > '2000-01-01'
GROUP BY emp_no
HAVING COUNT(emp_no) > 1
ORDER BY emp_no;

SELECT 
    *
FROM
    dept_emp
LIMIT 100;