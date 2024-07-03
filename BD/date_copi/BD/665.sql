insert into departamento (nome,codigo_gerenteint)
value ('casadesuamae rua 9687',985649656),
('perc jeck som rua 742',985575568),
('merende cuscuz 207 rua 01',6845656),
('macura 41 rua 73',589565),
('theu pai fresco rua 96',577869);

insert into gerente (nome)
value ('Geraldo'),
('Mitsida'),
('Helefate'),
('Bastado'),
('Trinteiquadro');

select *from gerente;
select *from departamento;

select g.nome,d.nome
from gerente as g join  departamento as d
on  d.codigo_gerenteint = g.codigo_gerenteint;


