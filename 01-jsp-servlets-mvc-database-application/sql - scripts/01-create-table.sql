create database employeedirectory;

use employeedirectory;

create table tbl_employee(
	id int primary key not null auto_increment,
    name varchar(255) not null,
	dob varchar(255) not null,
    department varchar(255) not null
);

create table tbl_login(
	id int primary key not null auto_increment,
	email varchar(255) not null,
	password varchar(255) not null
);