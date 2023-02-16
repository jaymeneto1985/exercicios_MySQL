create database escola;
use escola;

create table alunos(
	id int auto_increment,
    nome varchar(150) not null,
    nota float(3,1) not null,
    serie varchar(20) not null,
    materia varchar(20) not null,
    primary key(id)
);

select * from alunos;

insert into alunos(nome, nota, serie, materia) values ('Jayme', 7.8, '3º médio', 'física');
insert into alunos(nome, nota, serie, materia) values ('Jayme', 8.3, '3º médio', 'português');
insert into alunos(nome, nota, serie, materia) values ('Jayme', 8.5, '3º médio', 'história');
insert into alunos(nome, nota, serie, materia) values ('Jayme', 7.0, '3º médio', 'química');
insert into alunos(nome, nota, serie, materia) values ('Jayme', 7.5, '3º médio', 'matemática');
insert into alunos(nome, nota, serie, materia) values ('Tom', 7.0, '3º médio', 'física');
insert into alunos(nome, nota, serie, materia) values ('Tom', 9.3, '3º médio', 'português');
insert into alunos(nome, nota, serie, materia) values ('Tom', 9.5, '3º médio', 'história');
insert into alunos(nome, nota, serie, materia) values ('Tom', 6.5, '3º médio', 'química');
insert into alunos(nome, nota, serie, materia) values ('Tom', 8.0, '3º médio', 'matemática');

select * from alunos where nota >= 7 and materia = 'matemática';
select * from alunos where nota <= 7;
update alunos set nota = 7.8 where materia = 'português'