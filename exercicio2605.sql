create database exercicio2605;

use exercicio2605;

create table products(
id int primary key auto_increment,
name varchar(30) not null,
amount int not null,
price float not null
);

create table providers(
id int primary key auto_increment,
name varchar(30),
street varchar(30),
city varchar(30),
state char(30),
alter table "providers" add constraint id_providers foreign key (id) references products (id)
);

alter table "providers" add constraint id_providers foreign key (id) references products (id);

create table categories(
id int primary key auto_increment,
name varchar(30)
);


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

select * from products;