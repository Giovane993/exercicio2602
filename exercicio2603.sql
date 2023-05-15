create database exercicio2603;

use exercicio2603;

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
(name, street, city, state, credit_limit)
values
('Pedro Augusto da Rocha', 'Rua Pedro Carlos Hoffman', 'Porto Alegre', 'RS', '700');

insert into customers
(name, street, city, state, credit_limit)
values
('Antonio Carlos Mamel',	'Av. Pinheiros',	'Belo Horizonte', 'MG', '3500');

insert into customers
(name, street, city, state, credit_limit)
values
('Luiza Augusta Mhor', 'Rua Salto Grande', 'Niteroi', 'RJ', '4000');

insert into customers
(name, street, city, state, credit_limit)
values
('Jane Ester', 'Av 7 de setembro', 'Erechim', 'RS', '800');

insert into customers
(name, street, city, state, credit_limit)
values
('Marcos Antônio dos Santos', 'Av Farrapos', 'Porto Alegre', 'RS', '4250');


select * from customers;

-- Resposta
select name, street
from customers
where city = 'Porto Alegre';