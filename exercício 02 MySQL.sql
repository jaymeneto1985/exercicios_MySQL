create database exercicio2;
use exercicio2;

create table produtos(
	id int not null auto_increment,
    nome varchar(100) not null,
    descricao varchar(5000) not null,
    preco decimal(6,2) not null,
    categoria varchar(30) not null,
    primary key(id)
);

select * from produtos;

insert into produtos(nome, descricao, preco, categoria) values ('monitor', 'monitor 32 polegadas excelente definição', 2300.00,'eletronicos');
insert into produtos(nome, descricao, preco, categoria) values ('memória ssd', 'turbine seu computador ou notebook', 360.00,'eletronicos');
insert into produtos(nome, descricao, preco, categoria) values ('teclado gamer', 'teclado padrão ABNT2 com switchs mecanicos', 450.00,'eletronicos');
insert into produtos(nome, descricao, preco, categoria) values ('teclado', 'teclado padrão ABNT2 básico', 75.00,'eletronicos');
insert into produtos(nome, descricao, preco, categoria) values ('mouse panda', 'mouse básico em formato de urso panda', 45.00,'eletronicos');
insert into produtos(nome, descricao, preco, categoria) values ('mouse gamer', 'mouse anatômico para longas horas de jogo', 230.00,'eletronicos');
insert into produtos(nome, descricao, preco, categoria) values ('webcam', 'câmera para desktop ideal para videochamadas', 200.00,'eletronicos');
insert into produtos(nome, descricao, preco, categoria) values ('headphones', 'fone de ouvido com microfone integrado', 180.00,'eletronicos');

select * from produtos where preco < 500;
select * from produtos where preco > 500;

update produtos set preco = 70.00 where id = 5;
select * from produtos where preco = 70;