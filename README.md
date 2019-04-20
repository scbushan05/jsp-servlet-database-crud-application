# JSP and Servlet Database CRUD Application

_Employee Directory_ is a web application developed using **JSP and Servlets**. The goal of the application is to keep track of the employees and the application involves the basic **CRUD** operations, it also involves the **MVC Design pattern**. 

## Tools and Technologies used

1. JSP
2. Servlets
3. MVC Design Pattern
4. MySQL Workbench
5. Bootstrap 4
6. Eclipse Oxygen
7. Apache tomcat 8

## Steps to install

1.Clone the application

```javascript
https://github.com/scbushan05/jsp-servlet-database-crud-application.git
```

2.Create a MySQL Database

```sql
CREATE DATABASE employeedirectory;
```

3.Create a table and insert values

```sql
create table tbl_employee(
id int primary key not null auto_increment,
name varchar(255) not null,
dob varchar(255) not null,
department varchar(255) not null
);

insert into tbl_employee(name, dob, department)values("Jhon", "12-12-1991", "Marketing");

insert into tbl_employee(name, dob, department)values("Sara", "21-05-1992", "Testing");

insert into tbl_employee(name, dob, department)values("Paul", "23-04-1988", "Development");

insert into tbl_employee(name, dob, department)values("David", "18-03-1989", "Support");
```

4.Change the MySQL Username and Password as per your installation

+ open `src/in/bushansirgur/util/DBConnectionUtil.java` file.
+ change `USERNAME` and `PASSWORD` as per your installation.

You can see the full post @ [Here](https://bushansirgur.in/creating-mvc-database-web-application-in-jsp-and-servlets-create-read-update-delete/)

For More Awesome Projects Subscribe to My Youtube channel [B2 Tech](https://www.youtube.com/b2tech) 

If you find any difficulty in installing the application then reach me @ [Bushan Sirgur](http://BushanSirgur.in)