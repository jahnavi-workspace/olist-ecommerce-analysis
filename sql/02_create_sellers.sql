create table sellers (
	seller_id	CHAR(32) primary key,
    seller_zip_code_prefix CHAR(5),
    seller_city varchar(100),
    seller_state char(2)
);