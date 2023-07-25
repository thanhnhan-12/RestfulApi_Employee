Create database spring;

Use spring;

Create table employee
(
	emp_id int auto_increment primary key,
    first_name varchar(45),
    last_name varchar(45),
    email_id varchar(45)
);

Create table product
(
	product_id int auto_increment primary key, 
    name varchar(45), 
    quantity int, 
    unitprice decimal, 
    manufacturer varchar(45), 
    description varchar(255)
);

drop table product;

-- ALTER TABLE product CHANGE productId product_id INT;











































