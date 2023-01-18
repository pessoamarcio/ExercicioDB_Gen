create database rh_empresa;

use rh_empresa;
create table funcionarios(
  matricula_empresa int(10) not null,
  nome varchar(20),
  idade int(5),
  cargo varchar(50),
  salario int(15),
  primary key (matricula_funcionario)
);

INSERT INTO funcionario (matricula_funcionario, nome, idade, cargo, salario) VALUES (1515, "Marcio", 38, "Junior", 3000);
INSERT INTO funcionario (matricula_funcionario, nome, idade, cargo, salario) VALUES (1516, "Helena", 18, "Aprendiz", 1000);
INSERT INTO funcionario (matricula_funcionario, nome, idade, cargo, salario) VALUES (1528, "Ana Maria", 41, "Senior", 5000);
INSERT INTO funcionario (matricula_funcionario, nome, idade, cargo, salario) VALUES (1585, "Tereza", 23, "Estagiario", 2000);
INSERT INTO funcionario (matricula_funcionario, nome, idade, cargo, salario) VALUES (1599, "Rafaela", 31, "Pleno", 4000);

select * from funcionarios where salario > 2000;
select * from funcionarios where salario < 2000;

update funcionarios set salario = 1500 where matricula_funcionario = 1516;
