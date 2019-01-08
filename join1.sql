truncate table departments_dup;

insert into departments_dup 
(
dept_no,
dept_name
)
select * from departments;

SELECT 
    *
FROM
    departments_dup;

alter table departments_dup drop column dept_manager;


alter table departments_dup add dept_manager varchar(255);

delete from departments_dup where dept_no = 'd010';

delete from departments_dup where dept_no = 'd002';

insert into departments_dup 
(
dept_name
)
values (
'Public Relations'
);

insert into departments_dup 
(
dept_no
)
values 
('d010'),('d011');




drop table if exists dept_manager_dup;
create table dept_manager_dup
(
emp_no int not null,
dept_no char(4) NULL,
from_date date not null,
to_date date NULL
);

insert into dept_manager_dup
select * from dept_manager;

insert into dept_manager_dup 
(
		emp_no, from_date
)
values	(999904,'2017-01-01'),
		(999905,'2017-01-01'),
		(999906,'2017-01-01'),
		(999907,'2017-01-01');
        
delete from dept_manager_dup 
where dept_no ='d001';

insert into departments_dup
(
	dept_name
    )
values('Public Relations');

delete from departments_dup where dept_no = 'd002';


select * from dept_manager_dup;