create database exercicio1;
use exercicio1;

create table funcionarios(
	id int not null auto_increment,
    nome varchar(150) not null,
    salario decimal(8,2) not null,
    cargo varchar(50) not null,
    setor varchar(30),
    primary key(id)
);

select * from funcionarios;

insert into funcionarios(nome,salario,cargo,setor) 
	values ('Jayme',1800,'programador júnior','rotativos');

insert into funcionarios(nome,salario,cargo,setor) 
	values ('Pedro',2500,'programador pleno','rotativos');

insert into funcionarios(nome,salario,cargo) 
	values ('Fernanda',5000,'programador sênior');

insert into funcionarios(nome,salario,cargo) 
	values ('Paula',7000,'coordenador');

insert into funcionarios(nome, salario,cargo) 
	values ('Eloyza',9000,'diretor');

select * from funcionarios where salario > 2000;

select nome, salario from funcionarios where salario < 2000;

update funcionarios set salario = 28000 where id = 5;