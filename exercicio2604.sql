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
('1', 'Two-door wardrobe', '100', '80');

insert into products
(id, name, amount, price)
values
('2', 'Dining table', '1000', '560');

insert into products
(id, name, amount, price)
values
('3', 'Towel holder', '10000', '5.50');

insert into products
(id, name, amount, price)
values
('4', 'Computer desk', '350', '100');

insert into products
(id, name, amount, price)
values
('5', 'Chair', '3000', '210.64');

insert into products
(id, name, amount, price)
values
('6', 'Single bed', '750', '99');

select id, name from products where price < 10 or price > 100;