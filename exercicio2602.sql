create database exercicio2602;

use exercicio2602;

create table customers(
id int primary key auto_increment,
name varchar(30)not null,
street varchar(30) not null,
city varchar(30)not null,
state char(30) not null,
credit_limit float not null
);

describe customers;