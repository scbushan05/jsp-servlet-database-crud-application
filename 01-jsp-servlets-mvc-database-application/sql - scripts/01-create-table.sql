create database employeedirectory;

use employeedirectory;

create table tbl_employee(
	id int primary key not null auto_increment,
    name varchar(255) not null,
	dob varchar(255) not null,
    department varchar(255) not null
);