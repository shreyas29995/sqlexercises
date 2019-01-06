create table Sales
(
	purchase_number int auto_increment,
	date_of_purchase date not null,
    customer_id int,
    item_code varchar(10) not null,
    primary key(purchase_number)
    );
    
    
create table Customers
(
	customer_id int auto_increment,
    first_name varchar(255) ,
    last_name varchar(255)  ,
    email_address varchar(255),
    number_of_complaints int,
    primary key(customer_id)
    );
    
create table Items
(
	item_code varchar(255),
    item varchar(255),
    unit_price numeric(10,2),
    primary key(item_code)
    );
    
create table companies
(
	company_id varchar(255),
    company_name varchar(255) default 'x',
    headquarters_phone_number int(12),
    primary key(company_id),
    unique key(headquarters_phone_number)
    );
    
    
    drop table sales;
    drop table customers;
    drop table items;
    drop table companies;
    
	 use sales;
     
alter table customers
change column number_of_complaints number_of_complaints int	default 0;


