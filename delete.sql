use employees;

COMMIT;

SELECT 
    *
FROM
    employees
WHERE
    emp_no = 999902;
  
  
SET autocommit=0;
START TRANSACTION;

DELETE FROM employees 
WHERE
    emp_no = 999902;

ROLLBACK;


DELETE FROM departments_dup;

select * from departments;

rollback;

DELETE FROM departments
WHERE
    dept_no = 'd010';