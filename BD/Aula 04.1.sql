CREATE DATABASE banco
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;

CREATE TABLE pessoa(pessoa
id INT NOT NULL AUTO_INCREMENT,
nome VARCHAR (30) NOT NULL,
sexo ENUM('M','F'),
peso DECIMAL(5,2),
altura DECIMAL (3,2),
nacionalidade VARCHAR(20) DEFAULT 'Brasil',
PRIMARY KEY (id));

INSERT INTO pessoa(nome,sexo,peso,altura)
value ('Gilsiandry','F',58.3,1.69),
('Maynara','F',59.0,1.80),
('Higor','M',42.6,1.92),
('Pedro','M',65.3,1.93),
('Luiz Felipe','M',69.4,1.36),
('luiz Gustavo','M',85,6,1.23),
('Felipe''M',96.3,1,85),
('Arthur','M',32.6,1.96),
('Adrian','M',75,6,1.46),
('Anderson','M',39.9,1.98);
ALTER TABLE pessoa
ADD COLUMN cpf CHAR(14);
alter table pessoa
drop column cpf;

alter table pessoa
add column cpf char(14) after  nome;

alter table pessoa
modify column cpf int;

alter table pessoa
change column cpf CPF char(14);  
select * from pessoa;




