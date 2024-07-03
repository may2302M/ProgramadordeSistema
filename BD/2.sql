alter table pessoas
drop foreign  key pessoas_ibfk_1 ;

alter table pessoas
drop column id_cursos;

select * from pessoas;