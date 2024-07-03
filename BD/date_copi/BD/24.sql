create table identidade(
id int not null auto_increment primary key,
nome varchar(20),
idade int,
profissao varchar(20),
nome_doheroi int ,
foreign key (nome_doheroi) references heroi(id)
);

create table heroi(
id_he int not null auto_increment primary key,
nome_ varchar(20),
poder varchar(30),
seu_uni int ,
foreign key (seu_uni) references universo(id),
nome_true int,
foreign key(nome_true) references identidade(id)); 

create table universo(
id_uni int not null auto_increment primary key,
nome_u varchar(30));

insert into identidade (nome,idade,profissao)
value('Peter Park',16,'jornalista'),
('Steve Jonson',100,'militar'),
('Bruce Benner ',37,'Cientista');

insert into heroi (nome_,poder,seu_uni,nome_true)
value('Homem Aranha','solta teia',1,1),
('Capitão America','Super saldado',2,2),
('hulk','Força',3,3);

insert into universo(nome_u)
value('Semplexo'),
('Verloc'),
('Terra'); 

select *from identidade;
select *from heroi;
select *from universo;

select identidade.nome,heroi.nome_,heroi.poder,universo.nome_u
from identidade join heroi join universo
on identidade.id= heroi.nome_true and universo.id_uni= heroi.seu_uni;









