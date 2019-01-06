SELECT 
    e.emp_no, e.first_name, e.last_name, m.dept_no, e.hire_date
FROM
    dept_manager_dup m
        INNER JOIN
    employees e ON e.emp_no = m.emp_no;
    
 select * from dept_manager_dup;
 