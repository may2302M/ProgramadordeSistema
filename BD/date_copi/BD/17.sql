create table vendas(
num int not null auto_increment primary key,
data_vendas date);

create table mercadorias(
cod int not null auto_increment primary key,
descricao varchar(20));


create table nota(
id_nota int not null auto_increment primary key,
num_venda int,
foreign key(num_venda) references vendas(num),
cod_mercardorias int,
foreign key (cod_mercadoria) references mercadorias(cod));




