create table countries (
	country_id char(2) NOT NULL,
	country_name varchar(50) NULL,
	primary key (country_id)
);

create table roles (
	role_id serial not null,
	role_name varchar(50) not null,
	permissions varchar(100)
);

create table role_assignment (
	account_id int4,
	role_id int4
);

create table accounts (
	account_id serial not null,
	account_name varchar(25) not null,
	account_password varchar(50) not null,
	role_id int4 not null,
	first_name varchar(50) null,
	last_name varchar(50) null,
	phone_number varchar(25) null,
	address varchar(100) null,
	email varchar(50) null,
	gender varchar(50) null,
	primary key (account_id)
);


create table orders (
	order_id serial not null,
	account_id int4 not null,
	total_price real not null,
	status_id int4 not null,
	shipping_status int4,
	primary key (order_id)
);

create table order_detail (
	order_id int4 not null,
	product_id int4 not null,
	product_price real not null,
	on_sale boolean not null,
	product_quantity int4 not null,
	order_date date
);

create table shipping_statuses (
	shipping_status serial not null,
	status_name varchar(50) not null
);

create table payment_detail (
	payment_id serial not null,
	account_id int4 not null,
	payment_status int4 not null,
	payment_method int4 not null,
	payment_info varchar(100),
	order_id int4,
	payment_date date,
	primary key (payment_id)
);

create table payment_statuses (
	payment_status serial not null,
	status_name varchar(100) not null
);

create table payment_methods (
	payment_method serial not null,
	method_name varchar(100) not null
);

create table product_info (
	product_id serial not null,
	inventory_status int4 not null,
	stock_price real not null,
	product_brand varchar(100) not null,
	product_name varchar(200) not null,
	product_condition varchar(100) not null,
	product_type varchar(50),
	product_year int4,
	country_id char(2),
	description varchar(2000),
	primary key (product_id)
);

create table inventory (
	inventory_id serial not null,
	product_id int4 not null,
	shipping_status int4,
	inventory_status int4,
	change_id int4,
	primary key (inventory_id)
);

create table inventory_statuses (
	inventory_status serial not null,
	status_name varchar(100) not null
);

create table stock_changes (
	change_id serial, 
	inventory_id int4,
	change_date date,
	change_amount int4,
	remaining_stock int4,
	primary key (change_id)
)