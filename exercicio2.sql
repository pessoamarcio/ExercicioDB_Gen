create schema exercicio2;

use exercicio2;

create table empresaltda(
	id_produto int auto_increment,
    nome varchar (50) not null,
    categoria varchar(50) not null,
	quant_estoque int(20) not null,
	valor decimal(10,2) not null,
    primary key (id_produto)
);

insert into empresaltda(nome, categoria, quant_estoque, valor) values('Smartv Samsung 41', 'Eletroeletrônicos', '100', '2500.56');
insert into empresaltda(nome, categoria, quant_estoque, valor) values('Tênis masculino 40', 'Calçados', '50', '210.23');
insert into empresaltda(nome, categoria, quant_estoque, valor) values('Moto G9', 'Smartphone', '12', '1600.00');
insert into empresaltda(nome, categoria, quant_estoque, valor) values('Calça Masculina', 'Vestuário', '5', '79');
insert into empresaltda(nome, categoria, quant_estoque, valor) values('Liquidificador', 'Eletroeletrônicos', '84', '120.12');
insert into empresaltda(nome, categoria, quant_estoque, valor) values('Camisa Polo', 'Vestuário', '71', '127.99');
insert into empresaltda(nome, categoria, quant_estoque, valor) values('Caderno', 'material escolar', '55', '39.90');
insert into empresaltda(nome, categoria, quant_estoque, valor) values('Panela', 'utensílios de cozinha', '11', '150.01');

SELECT * FROM empresaltda WHERE valor > 500;
SELECT * FROM empresaltda WHERE valor < 500;

UPDATE empresaltda SET valor = 1587.99 WHERE id_produto = 3;