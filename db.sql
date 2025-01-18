create database testdb;
use testdb;
create table customer (
	id int primary key,
    name varchar(100) not null,
    product varchar(100) not null,
    quantity int not null,
    price decimal(10,2) not null
);
