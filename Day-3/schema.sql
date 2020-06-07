Drop database if exists department_store_db;
create database department_store_db;

use department_store_db;

create table department (
    id int auto_increment primary key,
    name varchar(30) not null
);

CREATE TABLE role (
    id int auto_increment primary key,
    title varchar(30) not null,
    salary decimal(10, 2) not null,
    department_id int not null
);

create table employee (
    id int auto_increment  primary key,
    first_name varchar(30) not null,
    last_name varchar(30) not null,
    role_id int not null
);

