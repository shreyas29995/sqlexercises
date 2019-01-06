select e.emp_no ,e.first_name ,e.last_name, 
m.dept_no ,m.from_date

from employees e 
left join 
dept_manager m on m.emp_no = e.emp_no
where e.last_name = 'Markovitch'
order by m.dept_no desc ,e.emp_no;
;


SELECT 
    e.emp_no, e.first_name, e.last_name, m.dept_no, e.hire_date
FROM
    employees e,
    dept_manager m
WHERE
    e.emp_no = m.emp_no;
    
    select * from titles;
    
SELECT 
    e.first_name, e.last_name, e.hire_date,t.title
FROM
    employees e
        JOIN
    titles t ON e.emp_no = t.emp_no
WHERE
    e.first_name = 'Margareta'
        AND e.last_name = 'Markovitch';
