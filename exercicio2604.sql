create database exercicio2604;

use exercicio2604;

create table products(
id int primary key auto_increment,
name varchar(30) not null,
amount int not null,
price float not null
);

alter table products
add column amount float not null after name;

describe products;

insert into products 
(id, name, amount, price)
values
();