insert into employees 
(
emp_no,
birth_date,
first_name,
last_name,
gender,
hire_date
)
values
(
 999901,
'1986-04-25',
'John',
'Smith',
'M', 
'2011-01-01'
);

SELECT 
    *
FROM
    employees
ORDER BY emp_no DESC
LIMIT 10;

insert into employees 
values
(
999902,
'1977-09-14',
'Johnathan',
'Creek',
'M',
'1999-01-01'
);

SELECT 
    *
FROM
    titles
order by emp_no desc
LIMIT 10;

insert into titles
(
emp_no,
title,
from_date
)
values
(
 999902,
'Senior Engineer',
'1997-10-01'
);

SELECT 
    *
FROM
    dept_emp
ORDER BY emp_no DESC
LIMIT 10;


insert into dept_emp
(
emp_no,
dept_no,
from_date,
to_date
)
values
(
 999902,
 'd005',
'1997-10-01',
'9999-01-01'
);


insert into departments values
(
'd010',
'Business Analysis'
);

SELECT 
    *
FROM
    departments
ORDER BY dept_no DESC
LIMIT 10;


CREATE TABLE departments_dup (
    dept_no CHAR(4) NOT NULL,
    dept_name VARCHAR(255) NOT NULL
);

insert into departments_dup
(
dept_no,
dept_name
)
select * from departments;
 

SELECT DISTINCT
    *
FROM
    departments_dup;
    
    

select * from departments;

commit;

update departments
set dept_name = 'Data Analysis' where dept_no = 'd010';

rollback;