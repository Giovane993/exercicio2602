create database exercicio2604;

use exercicio2604;

create table products(
id int primary key auto_increment,
name varchar(30) not null,
amount int not null,
price float not null
);

describe products;

insert into products 
(id, name, amount, price)
values
();