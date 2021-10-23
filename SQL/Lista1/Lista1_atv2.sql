create database db_ecommerce;

create table tb_produtos(
	cod_produto int not null auto_increment,
    nome_produto varchar(255),
    preco double not null,
    estoque int,
    data_comp date,
    primary key(cod_produto)
);



insert into tb_produtos(nome_produto, preco, estoque, data_comp) values
("CROPPED CHAVE", 112.00, 10, "2020-10-22"),
("VESTIDO VERBO", 160.00, 10, "2021-01-11"),
("VESTIDO FLORAL",150.00, 10, "2021-03-10"),
("CAMISA REFORMA",120.00, 10, "2021-01-14"),
("BERMUDA ALFAIA",180.00, 10, "2020-05-15"),
("MACACÃO CAMINHO",200.00, 10, "2020-06-21"),
("MACACÃO VARANDA",190.00, 10, "2020-07-30"),
("CALÇA FLOW", 119.00, 10, "2020-11-06");

select * from tb_produtos where preco > 500;
select * from tb_produtos where preco < 500;

update tb_produtos set preco = 604.32 where cod_produto = 4;
update tb_produtos set preco = 400.12 where cod_produto = 3;
update tb_produtos set preco = 509.90 where cod_produto = 2;
update tb_produtos set preco = 732.99 where cod_produto = 6;
