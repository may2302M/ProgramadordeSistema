show tables;
select * from pessoas
order by sexo ,nome desc;
select nome, nascimento, profissao from pessoas
where nascimento between '1994-01-01' and '1994-12-31'
order by nascimento;

select  nacionalidade,nome,profissao from pessoas
where nacionalidade in ('Brasil','Argentina','Espanha');

select nome,peso,altura,profissao from pessoas
where peso>100 or altura>1.70;

select nome,peso,altura,profissao from pessoas
where peso>65 and altura>1.70;

select nome,profissao from pessoas
where nome like 'A%';

select count(nome) from pessoas
where nome like 'Luiz%';

select nome,profissao from pessoas
where nome like '%do%';

select nome, profissao from pessoas
where nome like 'Luiz%';

select nome,max(nascimento) from pessoas;
select nome,max(altura) from pessoas;
select min(altura) from pessoas;
select sum(altura) from pessoaas;
select avg (altura) from pessoas;



insert into pessoas(nome,sexo,peso,altura,nacionalidade,profissao,nascimento)
values ('Luiz Felipe','m',67,1.80,'Brasil','estudante','2008-03-09'),
('Luiz Gustavo','m',110,1.93,'Brasil','operador de caixa','2007-07-12');

 select nome from pessoas;
 
 select nome from pessoas
 where nascimento between '2000-01-01' and '2010-12-31';
 
 select nome from pessoas
 where sexo = 'm' and profissao = 'programador';
 
 select nome from pessoas
 where sexo = 'f'and nacionalidade= 'Brasil' and nome like 'j%';
 
 select max(altura) from pessoas
 where sexo ='m' and nacionalidade = 'Brasil'; 
 
 select avg(peso) from pessoas;
 
 select count(nome) from pessoas
 where sexo = 'f' and altura > 1.65;
 
select avg(altura) from pessoas
where sexo = 'f';

select avg(altura) from pessoas
where sexo = 'm';

select nacionalidade, count(*) from pessoas
group by nacionalidade
having avg(altura); 
 
select nacionalidade from pessoas
group by nacionalidade ;

select nome, altura from pessoas
where altura >= (select avg(altura) from pessoas); 

select profissao, count(*) from pessoas
group by profissao;

select count(*) from pessoas;
select sexo, count(*) from pessoas
where nascimento > '01-01-1992'
group by sexo;

select nacionalidade, count(*) from pessoas
where nacionalidade not like 'Brasil%'
group by nacionalidade
having count(*)>1;


select avg (altura) from pessoas;

select altura, count(*) from pessoas
where peso>80
group by altura
having altura>(select avg (altura) from pessoas) ; 

