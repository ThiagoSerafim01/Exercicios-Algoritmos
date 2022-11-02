create database projeto;
use projeto;

create table empresa (
idempresa int primary key auto_increment,
nome_empresa varchar(70) not null,
Cnpj char(14) not null,
Responsavel varchar(50) not null,
email varchar(45) not null,
senha varchar(45) not null
);
select * from empresa;
desc empresa;

create table dadosarduino (
idDados int primary key auto_increment,
horariodata datetime,
luminosidade double
);

select * from dadosarduino;
desc dadosarduino;
