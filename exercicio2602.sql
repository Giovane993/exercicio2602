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

--            OU 
-- create table customers(
--  id int not null auto_increment,
-- name varchar(30)not null,
-- street varchar(30) not null,
-- city varchar(30)not null,
-- state char(30) not null,
-- credit_limit float not null,
-- primary key (id)
-- );

describe customers;

-- INSERIR DADOS
insert into customers
(id, name, street, city, state, credit_limit)
values
('1', 'Pedro Augusto da Rocha', 'Rua Pedro Carlos Hoffman', 'Porto Alegre', 'RS', '700,00');

select * from customers