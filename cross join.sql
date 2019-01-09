SELECT 
    m.*, d.*
FROM
    departments d
        CROSS JOIN
    dept_manager m
    
    where d.dept_no = 'd009 '
ORDER BY m.emp_no, d.dept_no;

select * from dept_manager;


SELECT 
    e.*, d.*
FROM
    employees e
        CROSS JOIN
    departments d
WHERE
    emp_no < 10011titles
ORDER BY e.emp_no , d.dept_no;


SELECT 
    e.first_name,
    e.last_name,
    e.hire_date,
    t.title,
    m.from_date,
    d.dept_name
FROM
    employees e
        JOIN
    dept_manager m ON e.emp_no = m.emp_no
        JOIN
    departments d ON m.dept_no = d.dept_no
        JOIN
    titles t ON t.emp_no = e.emp_no
        AND m.from_date = t.from_date;
    
select * from dept_emp;

SELECT 
    e.gender, COUNT(m.emp_no) AS no_of_managers
FROM
    employees e
        JOIN
    dept_manager m ON e.emp_no = m.emp_no
GROUP BY gender;

select * from titles; 