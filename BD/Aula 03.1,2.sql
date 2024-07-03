CREATE DATABASE habilitacao;

create table pessoa (
codigo int,
nome varchar(50),
cpf char(14));

create table habilitacao(
numeroHab int,
validade date);

insert into pessoa(codigo,nome,cpf)
	values(84756,'Pénelope','154.002.634-32'),
		  (125465,'Melad','651.542.987-06'),
		  (25544,'Med','202.654.517-54'),
		  (756998,'Mãetua','001.333.665-11'),
		  (65982,'Sebosinho','975.111.753-01');
          
 insert into habilitacao (numeroHab,validade)
	value(0215,'2000-05-09'),
		 (454165,'2001-05-10'),
		 (14655,'2007-02-06'),
		 (69462,'2055-03-09'),
		 (94653,'2024-02-31');
 
    