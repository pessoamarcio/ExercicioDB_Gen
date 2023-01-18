create schema exercicio3;

use exercicio3;

create table escola(
id_aluno int not null auto_increment,
nome varchar(100) not null,
cpf varchar(11) not null,
maior_nota decimal(3,1) not null,
materia varchar(80) not null,

primary key (id_aluno)
);

insert into escola(nome, cpf, maior_nota, materia) values('Maria Luiza', '12354789654', 6.1, 'Português');
insert into escola(nome, cpf, maior_nota, materia) values('Ana Emilia', '01345879632', 7.0, 'Matemática');
insert into escola(nome, cpf, maior_nota, materia) values('João Guilherme', '92514796543', 8.0, 'Ciência');
insert into escola(nome, cpf, maior_nota, materia) values('Manoel Pereira', '05648793012', 9.9, 'Geometria');
insert into escola(nome, cpf, maior_nota, materia) values('Paula Miranda', '00146532150', 7.5, 'Física');
insert into escola(nome, cpf, maior_nota, materia) values('Simone e Simaria', '52012300456', 6.1, 'Quimica');
insert into escola(nome, cpf, maior_nota, materia) values('Ana Aninha', '02308979695', 9.0, 'Java');
insert into escola(nome, cpf, maior_nota, materia) values('Mario Eduardo', '87965496582', 10.0, 'Banco de Dados');

select * from escola;

select * from escola where maior_nota > 7.0;
select * from escola where maior_nota < 7.0;

update escola set maior_nota = 8.5 where id_aluno = 6;