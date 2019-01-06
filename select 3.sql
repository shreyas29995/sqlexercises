SELECT DISTINCT
    hire_date
FROM
    employees;
    
SELECT 
    COUNT(*)
FROM
    salaries
WHERE
    salary >= 100000;
    

SELECT 
    COUNT(*)
FROM
    dept_manager;
    
    
SELECT 
    *
FROM
    employees
ORDER BY hire_date DESC;