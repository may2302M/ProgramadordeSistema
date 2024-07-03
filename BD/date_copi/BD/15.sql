create table curso(
codigo_curso int not null auto_increment primary key,
nome varchar (30),
duracao int,
data_publi date);


create table aluno(
matricula int not null auto_increment primary key,
nome_alu varchar (20),
dtnascimento date,
telefone char(14),
bairro varchar(30),
cep char(9) );
alter table aluno
add foreign key(codigo_curso)
references curso(codigo_curso);

insert into curso(nome,duracao,data_publi)
value('Programação de Sistema',240,'2005-02-30'),
('Operar sistemas operacionarios',90,'2021-03-24'),
('Maquiagem',100,'2008-08-25'),
('Cabeleleiro',840,'1990-04-07'),
('Gastronomia',900,'2000-01-01');

insert into aluno (nome_alu,dtnascimento,telefone,bairro,telefone,cep)
values ('Verga',2001-09-21,63 9963-93582,'t')
()
()
()
()
select aluno.nome,curso.nome
from aluno join curso
on aluno.codigo_cursos = curso.matricula;