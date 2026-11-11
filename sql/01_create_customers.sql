create table customers (
	customer_id	CHAR(32) primary key,
    customer_unique_id	CHAR(32) NOT NULL,
    customer_zip_code_prefix CHAR(5),
    customer_city varchar(100),
    customer_state char(2)
);