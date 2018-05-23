create table sales
(
	customer_id 	integer not null primary key,
	product_id		integer,
	sales_date		date, 
	price			decimal(12,2)
);