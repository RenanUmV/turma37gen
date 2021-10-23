create database db_rh;

use db_rh;

create table tb_funcionaries(
	id_func int auto_increment not null,
    nome varchar(255),
    data_nasc date,
    data_adm date,
    salario double not null,
    primary key(id_func)
);

desc tb_funcionaries;

insert into tb_funcionaries(nome, data_nasc, data_adm, salario) values
("Jubileu", "1989-11-01", "2000-10-05", 2500),
("Fulano", "1985-07-23", "2008-02-03", 1900),
("Beltrano", "1999-03-13", "2004-01-25", 3500),
("Maria", "1972-04-17", "2010-02-28", 4500),
("Creuza", "1992-08-12", "2001-05-22", 1200);

select * from tb_funcionaries where salario > 2000;
select * from tb_funcionaries where salario < 2000;

update tb_funcionaries set salario = 1234 where id_func = 5;

select * from tb_funcionaries;

drop table tb_funcionaries;