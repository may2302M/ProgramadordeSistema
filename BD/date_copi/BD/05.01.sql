create database aeroporto
default character set utf8
default collate utf8_general_ci; 


create table avião(
id int not  null auto_increment primary key ,
matricula varchar(10) not null,
modelo varchar (15),
passageiro smallint,
autonomia integer
);
create table pilotos(
id int not null auto_increment primary key ,
matricula int null ,
nome varchar (30),
endereco text,
telefone varchar(20)unique );


create table voos(
id int not null auto_increment primary key,
data_ date not null ,
horario_ time not null,
origem char(3) not null,
destino char(3) not null);

insert into pilotos (matricula,nome,endereco,telefone)
values (5263,'Gosse','Rua das aviações 524','(55)63-9631111-12323');

update piloto
set telefone = '(22)123654789-869321'
where nome = 'Gosse';

select * from pilotos;

insert into avião (matricula,modelo,passageiro,autonomia)
values ('KQWERL5','Airbus 640',600,9000);

select * from avião;

insert into voos (data_,horario_,origem,destino)
values ('2024-06-11','09:45:00','PMW','CHC');

select * from voos