show tables;
select nome,nacionalidade,peso,altura from pessoas
where peso > 80 and altura < 1.85 and nacionalidade in('Brasil')
order by nome;