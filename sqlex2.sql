Use Sales;
select * from sales;

drop table sales;


alter table customers
add column gender enum('m','f') after last_name;

insert into customers(first_name,last_name,gender,email_address,number_of_complaints)
values('Shreyas','Yeolekar','m','yeolekar.shreyas@gmail.com',0);


select * from customers;    

insert into customers(first_name,last_name,gender)
values('Peter','Figaro','m');

alter table companies
change column headquarters_phone_number headquarters_phone_number varchar(255) null;

alter table companies
change column headquarters_phone_number headquarters_phone_number varchar(255) not null;